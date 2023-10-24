.class public final Ls92/f;
.super Lbm/a;
.source "EntryDetailContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls92/f$a;,
        Ls92/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;",
        "Lr92/e;",
        ">;"
    }
.end annotation


# static fields
.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static final u:Ls92/f$b;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Ls92/f$a;

.field public f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:I

.field public final l:Lwi3/d;

.field public final m:Z

.field public final n:Loo/h;

.field public final o:Loo/g;

.field public final p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final q:Lg92/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls92/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls92/f$b;-><init>(Lij3/h;)V

    sput-object v0, Ls92/f;->u:Ls92/f$b;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ls92/f;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;ZLoo/h;Loo/g;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;Ljava/lang/String;Ljava/lang/String;Lg92/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentV2ViewModel"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Ls92/f;->m:Z

    iput-object p3, p0, Ls92/f;->n:Loo/h;

    iput-object p4, p0, Ls92/f;->o:Loo/g;

    iput-object p5, p0, Ls92/f;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p8, p0, Ls92/f;->q:Lg92/d;

    .line 2
    new-instance p2, Ls92/f$h;

    invoke-direct {p2, p1}, Ls92/f$h;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/f;->a:Lwi3/d;

    .line 3
    new-instance p2, Ls92/f$g;

    invoke-direct {p2, p1}, Ls92/f$g;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/f;->b:Lwi3/d;

    .line 4
    new-instance p2, Ls92/f$i;

    invoke-direct {p2, p1}, Ls92/f$i;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls92/f;->c:Lwi3/d;

    .line 5
    new-instance p1, Ls92/f$j;

    invoke-direct {p1, p0, p6, p7}, Ls92/f$j;-><init>(Ls92/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls92/f;->d:Lwi3/d;

    .line 6
    new-instance p1, Ls92/f$a;

    invoke-direct {p1, p0}, Ls92/f$a;-><init>(Ls92/f;)V

    iput-object p1, p0, Ls92/f;->e:Ls92/f$a;

    .line 7
    sget-object p1, Ls92/f$c;->g:Ls92/f$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls92/f;->l:Lwi3/d;

    .line 8
    invoke-virtual {p0}, Ls92/f;->v2()V

    .line 9
    invoke-virtual {p0}, Ls92/f;->t2()V

    return-void
.end method

.method public static final synthetic A1(Ls92/f;)Loo/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/f;->n:Loo/h;

    return-object p0
.end method

.method public static final synthetic B1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    return-object p0
.end method

.method public static final synthetic E1(Ls92/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/f;->w2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic H1()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls92/f;->r:Z

    return v0
.end method

.method public static final synthetic I1()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls92/f;->s:Z

    return v0
.end method

.method public static final synthetic J1(Ls92/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls92/f;->m:Z

    return p0
.end method

.method public static final synthetic K1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ls92/f;->t:Z

    return-void
.end method

.method public static final synthetic L1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ls92/f;->r:Z

    return-void
.end method

.method public static final synthetic M1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ls92/f;->s:Z

    return-void
.end method

.method public static final synthetic O1(Ls92/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/f;->A2()V

    return-void
.end method

.method public static final synthetic P1(Ls92/f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls92/f;->F2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic q1(Ls92/f;Lb92/s;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls92/f;->Y1(Lb92/s;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic r1()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls92/f;->t:Z

    return v0
.end method

.method public static final synthetic s1(Ls92/f;)Lg92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/f;->q:Lg92/d;

    return-object p0
.end method

.method public static final synthetic u1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/f;->m2()Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Ls92/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/f;->q2()I

    move-result p0

    return p0
.end method

.method public static final synthetic y1(Ls92/f;)Loo/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/f;->o:Loo/g;

    return-object p0
.end method

.method public static final synthetic z1(Ls92/f;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 14

    .line 1
    iget-object v0, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v2, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "view.context"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 5
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 6
    iget-object v6, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v7, v1

    .line 8
    invoke-virtual {p0}, Ls92/f;->k2()Lx92/b;

    move-result-object v0

    invoke-virtual {v0}, Lx92/b;->m1()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Ls92/f;->m2()Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->x1()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v2 .. v13}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final B2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    new-instance v1, Ls92/f$o;

    invoke-direct {v1, p0, p1}, Ls92/f$o;-><init>(Ls92/f;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public final C2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lb92/d;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lb92/p;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ls92/f;->g:Ljava/lang/Boolean;

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v2, v0, Lb92/p;

    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Lb92/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb92/p;->l1(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final F2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Le92/e;->q(Ljava/util/List;Ljava/lang/String;Z)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G2(Lr92/e$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lb92/j;

    if-eqz v4, :cond_3

    check-cast v2, Lb92/j;

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr92/e$a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v2

    .line 5
    new-instance v5, Lq30/a$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr92/e$a;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-direct {v5, v4}, Lq30/a$b;-><init>(Z)V

    .line 6
    invoke-virtual {v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final H2(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb92/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lb92/k;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lb92/k;->i1()I

    move-result v1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lb92/k;->l1(I)V

    .line 4
    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lb92/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    check-cast v2, Lb92/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lb92/k;->m1(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lb92/k;->i1()I

    move-result p2

    if-gtz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->l(I)V

    .line 8
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q1(Lb92/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "entryDetailAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v8, v5, Lb92/k;

    if-eqz v8, :cond_0

    check-cast v5, Lb92/k;

    invoke-virtual {v5}, Lb92/k;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lb92/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 6
    :goto_2
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v9, v8, Lb92/j;

    if-eqz v9, :cond_4

    check-cast v8, Lb92/j;

    invoke-virtual {v8}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lb92/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    instance-of p1, v2, Lb92/j;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    check-cast v5, Lb92/j;

    if-eqz v5, :cond_f

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v8, v5, Lb92/j;

    if-eqz v8, :cond_a

    check-cast v5, Lb92/j;

    invoke-virtual {v5}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v5, v2, Lb92/j;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Ls92/f;->i2()Ljava/util/List;

    move-result-object v5

    check-cast v2, Lb92/j;

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-eq v4, v6, :cond_f

    .line 17
    invoke-virtual {p0, v4, p1}, Ls92/f;->H2(ILjava/util/List;)V

    .line 18
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_f
    return-void
.end method

.method public final S1(Lb92/j;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls92/f;->i2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v4, v4, Lb92/n;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_3

    .line 7
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsl/u;->l(I)V

    .line 8
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->s1()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_9

    if-eq v3, v5, :cond_6

    .line 11
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lsl/u;->i(Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 12
    :cond_6
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v3, v3, Lb92/j;

    if-eqz v3, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17
    :cond_8
    :goto_5
    invoke-virtual {v0, p1, v5}, Lsl/u;->i(Ljava/lang/Object;I)V

    goto :goto_7

    .line 18
    :cond_9
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, -0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 20
    instance-of v8, v6, Lb92/j;

    if-eqz v8, :cond_b

    check-cast v6, Lb92/j;

    invoke-virtual {v6}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v2

    :cond_b
    move v2, v7

    goto :goto_6

    :cond_c
    if-eq v3, v5, :cond_d

    .line 21
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    add-int/2addr v3, v4

    invoke-virtual {v0, p1, v3}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 22
    :cond_d
    :goto_7
    iget-object p1, p0, Ls92/f;->q:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapterData"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v2, v2, Lym/w;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v4, v4, Lb92/j;

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 13
    invoke-static {v0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lb92/k;

    if-eqz v5, :cond_6

    move v1, v4

    :cond_6
    if-ne v1, v3, :cond_7

    return-void

    :cond_7
    add-int/2addr v1, v2

    .line 14
    new-instance v9, Lym/w;

    const/4 v4, 0x0

    sget v5, Ls82/c;->a0:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {v0, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public V1(Lr92/e;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr92/e;->n()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lr92/e;->i()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Ls92/f;->c2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lr92/e;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ls92/f;->b2(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lr92/e;->j()Lr92/e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ls92/f;->e2(Lr92/e$b;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lr92/e;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ls92/f;->D2(Z)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lr92/e;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    invoke-virtual {p0}, Ls92/f;->m2()Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->y1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v2, Ls82/f;->R6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v4

    iget-object v5, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lw92/a;->k(Lsl/t;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILjava/lang/Object;)V

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lr92/e;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Ls92/f;->A2()V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lr92/e;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lr92/e;->i()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H3(I)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Ls92/f;->s2()I

    move-result v0

    if-ltz v0, :cond_8

    .line 16
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->o:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Ls92/f;->X1(Lr92/e;)V

    return-void
.end method

.method public final X1(Lr92/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Ls92/f$d;

    invoke-direct {v1, p0, p1}, Ls92/f$d;-><init>(Ls92/f;Lr92/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y1(Lb92/s;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v7, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v7, :cond_6

    .line 2
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lb92/s;->l1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Ls92/f;->i2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "adapterData"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v3, v3, Lb92/j;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v1, Ls82/f;->R6:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string p2, "view.refreshLayout"

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lb92/s;->i1()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ls92/f;->m2()Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->y1()Z

    move-result v4

    .line 13
    iget-object p2, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 14
    sget-object v6, Ls92/f$e;->g:Ls92/f$e;

    move-object v2, v7

    .line 15
    invoke-static/range {v0 .. v6}, Lw92/a;->i(Lsl/t;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;ZILhj3/l;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0, p2, p1, v0}, Ls92/f;->Z1(Ljava/lang/Integer;Lb92/s;Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lb92/s;->i1()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, v7

    .line 19
    invoke-static/range {v0 .. v5}, Lw92/a;->c(Lsl/t;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/Object;)V

    .line 20
    :goto_3
    invoke-virtual {p0, v7, p1}, Ls92/f;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lb92/s;)V

    .line 21
    invoke-virtual {p1}, Lb92/s;->j1()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Ls92/f;->a2(Z)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lb92/s;->k1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ls92/f;->A2()V

    :cond_6
    return-void
.end method

.method public final Z1(Ljava/lang/Integer;Lb92/s;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lb92/s;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;->getItemCount()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Ls92/f;->B2(I)V

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lb92/s;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls92/f;->f2(Ljava/util/List;)V

    .line 5
    invoke-virtual {p2}, Lb92/s;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p1

    invoke-virtual {p2}, Lb92/s;->i1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 7
    invoke-virtual {p0}, Ls92/f;->m2()Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->y1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget p2, Ls82/f;->R6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_4
    return-void
.end method

.method public final a2(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ls92/f;->k2()Lx92/b;

    move-result-object p1

    invoke-virtual {p1}, Lx92/b;->m1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p1

    invoke-virtual {p0}, Ls92/f;->k2()Lx92/b;

    move-result-object v0

    invoke-virtual {v0}, Lx92/b;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->L(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->J()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le92/f;->A(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ls92/f;->i:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Le92/f;->z(Landroidx/recyclerview/widget/RecyclerView;ILsl/t;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Ls92/f;->j:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final b2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls92/f;->o2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    new-instance v1, Ls92/f$f;

    invoke-direct {v1, p0}, Ls92/f$f;-><init>(Ls92/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Ls92/f;->o2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    invoke-virtual {p0}, Ls92/f;->o2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v2, Ls82/f;->R6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr92/e;

    invoke-virtual {p0, p1}, Ls92/f;->V1(Lr92/e;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lw92/b;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final e2(Lr92/e$b;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Ls92/f;->r:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->b()Z

    move-result v2

    sput-boolean v2, Ls92/f;->t:Z

    .line 3
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    sput-boolean v2, Ls92/f;->s:Z

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v4, Ls82/f;->R6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Lgf2/a;

    invoke-direct {v3}, Lgf2/a;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput v1, v0, Ls92/f;->k:I

    .line 10
    :cond_3
    const-class v3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v15, 0x0

    invoke-static {v3, v1, v15, v5, v15}, Lwh2/s;->E(Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12
    iget v3, v0, Ls92/f;->k:I

    invoke-static {v6, v3}, Lvh2/k;->g(Ljava/util/List;I)V

    .line 13
    iget v3, v0, Ls92/f;->k:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v0, Ls92/f;->k:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Lr92/e$b;->c()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    const-string v5, "AD_IN_ENTRY_DETAIL"

    invoke-static/range {v4 .. v14}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;->getItemCount()I

    move-result v4

    .line 18
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "entryDetailAdapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v15}, Lvh2/k;->h(Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final f2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls92/f;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v1, v1, Lb92/p;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_3

    .line 5
    instance-of p1, v0, Lb92/p;

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Lb92/p;

    iget-object p1, p0, Ls92/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lb92/p;->l1(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lb92/s;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ls92/f;->r:Z

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v3, Ls82/f;->R6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    invoke-virtual {p2}, Lb92/s;->l1()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls92/f;->w2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls92/f;->x2()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ls92/f;->e:Ls92/f$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v4, "view.recyclerView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Ls92/f$a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    :cond_1
    invoke-static {p1}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lig2/d;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Lb92/s;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p2}, Lb92/s;->l1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ls92/f;->T1()V

    .line 9
    :cond_4
    sput-boolean v0, Ls92/f;->t:Z

    .line 10
    sput-boolean v3, Ls92/f;->s:Z

    goto :goto_3

    .line 11
    :cond_5
    sput-boolean v3, Ls92/f;->t:Z

    .line 12
    sput-boolean v0, Ls92/f;->s:Z

    :goto_3
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls92/f;->i2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v6, v5, Lb92/j;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lb92/j;

    invoke-virtual {v6}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lb92/j;->p1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    :cond_1
    instance-of v6, v5, Lb92/k;

    if-eqz v6, :cond_3

    check-cast v5, Lb92/k;

    invoke-virtual {v5}, Lb92/k;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 10
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lb92/j;

    if-eqz v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    .line 15
    new-instance v1, Lb92/n;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v3, v5}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lsl/u;->i(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 18
    :cond_7
    iget-object p1, p0, Ls92/f;->q:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls92/f;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k2()Lx92/b;
    .locals 1

    iget-object v0, p0, Ls92/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/b;

    return-object v0
.end method

.method public final m2()Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;
    .locals 1

    iget-object v0, p0, Ls92/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    return-object v0
.end method

.method public final o2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    iget-object v0, p0, Ls92/f;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public final p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;
    .locals 1

    iget-object v0, p0, Ls92/f;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    return-object v0
.end method

.method public final q2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lym/w;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final s2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "entryDetailAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lnh2/c0;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Ls92/f$k;

    invoke-direct {v1, p0}, Ls92/f$k;-><init>(Ls92/f;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v1, Ls82/f;->R6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-boolean v1, p0, Ls92/f;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-boolean v1, p0, Ls92/f;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    new-instance v1, Ls92/f$l;

    invoke-direct {v1, p0}, Ls92/f$l;-><init>(Ls92/f;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    new-instance v1, Ls92/f$m;

    invoke-direct {v1, p0}, Ls92/f$m;-><init>(Ls92/f;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    new-instance v1, Ls92/f$n;

    invoke-direct {v1, p0}, Ls92/f$n;-><init>(Ls92/f;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P(Lqh3/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public unbind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ls92/f;->i:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Le92/f;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls92/f;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Le92/f;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ls92/f;->z2()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls92/f;->i:Ljava/lang/Runnable;

    .line 5
    iput-object v0, p0, Ls92/f;->j:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Ls92/f;->r:Z

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Ls92/f;->t:Z

    .line 8
    sput-boolean v0, Ls92/f;->s:Z

    return-void
.end method

.method public final v2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;-><init>(II)V

    .line 3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v2, Lai2/f;

    invoke-direct {v2}, Lai2/f;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v2, p0, Ls92/f;->e:Ls92/f$a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    iget-object v2, p0, Ls92/f;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    iget-boolean v2, p0, Ls92/f;->m:Z

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    const/16 v6, 0x32

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    :cond_1
    sget-object v2, Lwh2/f;->c:Lwh2/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v2, "this"

    .line 17
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AD_IN_ENTRY_DETAIL"

    invoke-interface {v1, v0, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ls92/f;->u2()V

    return-void
.end method

.method public final w2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls92/f;->f:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    sget v2, Ls82/f;->P6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public y2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls92/f;->p2()Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls92/f;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls92/f;->h:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
