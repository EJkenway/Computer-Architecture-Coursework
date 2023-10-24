.class public final Lx92/e;
.super Landroidx/lifecycle/ViewModel;
.source "EntryDetailV2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx92/e$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lr92/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb92/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Landroid/os/Bundle;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx92/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx92/e$a;-><init>(Lij3/h;)V

    const-string v0, "EntryDetailV2"

    .line 1
    sput-object v0, Lx92/e;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx92/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx92/e;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx92/e;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx92/e;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx92/e;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    new-array v0, v0, [Lwi3/f;

    .line 7
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lx92/e;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lx92/e;->m:Ljava/lang/String;

    .line 10
    new-instance v0, Lx92/e$k;

    invoke-direct {v0, p0}, Lx92/e$k;-><init>(Lx92/e;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lx92/e;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Lx92/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx92/e;->t1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lx92/e;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx92/e;->u1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lx92/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx92/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lx92/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx92/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lx92/e;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx92/e;->G1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lx92/e;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx92/e;->P1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V

    return-void
.end method

.method public static final synthetic q1(Lx92/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx92/e;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r1(Lx92/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx92/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lx92/e;->a:I

    return v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx92/e;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx92/e;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx92/e;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lr92/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx92/e;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx92/e;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final H1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx92/e;->j:J

    return-wide v0
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx92/e;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 3
    new-instance v5, Lx92/e$c;

    invoke-direct {v5, p0, p1, p2}, Lx92/e$c;-><init>(Lx92/e;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, Le92/f;->o(Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/List;Lhj3/l;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lx92/e;->P1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V

    :cond_1
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx92/e;->b:Z

    return v0
.end method

.method public final K1(IZLaj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lx92/e$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx92/e$d;

    iget v1, v0, Lx92/e$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx92/e$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx92/e$d;

    invoke-direct {v0, p0, p3}, Lx92/e$d;-><init>(Lx92/e;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lx92/e$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lx92/e$d;->h:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p2, v5, Lx92/e$d;->n:Z

    iget-object p1, v5, Lx92/e$d;->j:Ljava/lang/Object;

    check-cast p1, Lx92/e;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lht/e;->H0:Lht/e;

    invoke-virtual {p3}, Lht/e;->C0()Lit/l2;

    move-result-object p3

    invoke-virtual {p3}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result p3

    invoke-static {p3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v9

    :goto_1
    invoke-static {p3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    const-string p3, ""

    .line 6
    iput-object p3, p0, Lx92/e;->m:Ljava/lang/String;

    .line 7
    :cond_5
    iget-object p3, p0, Lx92/e;->h:Ljava/lang/String;

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 8
    iput-object v9, p0, Lx92/e;->n:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 9
    new-instance v4, Lx92/e$e;

    invoke-direct {v4, p0, p1, v9}, Lx92/e$e;-><init>(Lx92/e;ILaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput-object p0, v5, Lx92/e$d;->j:Ljava/lang/Object;

    iput-boolean p2, v5, Lx92/e$d;->n:Z

    iput v8, v5, Lx92/e$d;->h:I

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, p0

    .line 10
    :goto_2
    check-cast p3, Lks/d;

    .line 11
    instance-of v0, p3, Lks/d$b;

    if-eqz v0, :cond_9

    .line 12
    check-cast p3, Lks/d$b;

    invoke-virtual {p3}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;

    .line 13
    invoke-virtual {p1, p3, p2}, Lx92/e;->I1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V

    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9
    invoke-static {v8}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final L1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lx92/e$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lx92/e$f;-><init>(Lx92/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final M1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lx92/e$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lx92/e$g;-><init>(Lx92/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final O1(Laj3/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lx92/e$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx92/e$h;

    iget v1, v0, Lx92/e$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx92/e$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx92/e$h;

    invoke-direct {v0, p0, p1}, Lx92/e$h;-><init>(Lx92/e;Laj3/d;)V

    :goto_0
    move-object v8, v0

    iget-object p1, v8, Lx92/e$h;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lx92/e$h;->h:I

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, v8, Lx92/e$h;->n:I

    iget-object v1, v8, Lx92/e$h;->j:Ljava/lang/Object;

    check-cast v1, Lx92/e;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget v0, v8, Lx92/e$h;->n:I

    iget-object v1, v8, Lx92/e$h;->j:Ljava/lang/Object;

    check-cast v1, Lx92/e;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 5
    iget-object p1, p0, Lx92/e;->l:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_1
    new-instance v4, Lx92/e$i;

    invoke-direct {v4, p0, v11}, Lx92/e$i;-><init>(Lx92/e;Laj3/d;)V

    if-eqz p1, :cond_6

    const-string v3, "AD_IN_ENTRY_DETAIL"

    .line 7
    invoke-interface {v1, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 9
    iput-object p0, v8, Lx92/e$h;->j:Ljava/lang/Object;

    iput p1, v8, Lx92/e$h;->n:I

    iput v13, v8, Lx92/e$h;->h:I

    const-string v3, "AD_IN_ENTRY_DETAIL"

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdSync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    move-object p1, v1

    move-object v1, p0

    .line 11
    :goto_2
    check-cast p1, Lks/d;

    goto :goto_4

    .line 12
    :cond_6
    iput-object p0, v8, Lx92/e$h;->j:Ljava/lang/Object;

    iput p1, v8, Lx92/e$h;->n:I

    iput v2, v8, Lx92/e$h;->h:I

    invoke-interface {v4, v8}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    move-object p1, v1

    move-object v1, p0

    .line 13
    :goto_3
    check-cast p1, Lks/d;

    :goto_4
    if-eqz p1, :cond_8

    .line 14
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    goto :goto_5

    :cond_8
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    iput-object v3, v1, Lx92/e;->l:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lx92/e;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lr92/e$b;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v3, v5}, Lr92/e$b;-><init>(ZZLjava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_c
    instance-of p1, p1, Lks/d$a;

    if-nez p1, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-static {v11}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    invoke-static {v12}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 6
    invoke-static {v9}, Lig2/d;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move v4, p2

    .line 7
    invoke-static/range {v0 .. v8}, Le92/e;->n(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZIZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Lb92/d;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->b()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->d()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v9}, Lig2/d;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v4

    invoke-static {v4}, Le92/f;->n(Z)I

    move-result v4

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lb92/d;-><init>(ILjava/util/List;I)V

    .line 14
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lb92/n;

    const/16 v2, 0xda

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v11, v2, v3, v11}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lx92/e;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lb92/r;

    .line 19
    invoke-virtual {p0}, Lx92/e;->b2()Z

    move-result v2

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v11

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 21
    invoke-direct {v1, v10, p2, v2, v3}, Lb92/r;-><init>(Ljava/util/List;ZZI)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntityV2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {p0, v11}, Lx92/e;->c2(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lx92/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_KEY_RECOMMEND_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_JUMP_REFER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final T1(ZLaj3/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lx92/e$l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx92/e$l;

    iget v4, v3, Lx92/e$l;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx92/e$l;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx92/e$l;

    invoke-direct {v3, v0, v2}, Lx92/e$l;-><init>(Lx92/e;Laj3/d;)V

    :goto_0
    iget-object v2, v3, Lx92/e$l;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lx92/e$l;->h:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lx92/e$l;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lx92/e$l;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lx92/e$l;->n:Ljava/lang/Object;

    check-cast v1, Ltj3/v0;

    iget-object v5, v3, Lx92/e$l;->j:Ljava/lang/Object;

    check-cast v5, Lx92/e;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lx92/e$l;->j:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 5
    invoke-static {v2}, Lig2/d;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6
    iget-object v2, v0, Lx92/e;->f:Landroidx/lifecycle/MutableLiveData;

    const/16 v5, 0x14

    iput-object v2, v3, Lx92/e$l;->j:Ljava/lang/Object;

    iput v9, v3, Lx92/e$l;->h:I

    invoke-virtual {v0, v5, v1, v3}, Lx92/e;->K1(IZLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_7
    if-eqz v1, :cond_a

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lx92/e$m;

    invoke-direct {v14, v0, v10}, Lx92/e$m;-><init>(Lx92/e;Laj3/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v11

    new-instance v14, Lx92/e$n;

    invoke-direct {v14, v0, v10}, Lx92/e$n;-><init>(Lx92/e;Laj3/d;)V

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v2

    .line 10
    iput-object v0, v3, Lx92/e$l;->j:Ljava/lang/Object;

    iput-object v2, v3, Lx92/e$l;->n:Ljava/lang/Object;

    iput v8, v3, Lx92/e$l;->h:I

    invoke-interface {v1, v3}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    move-object v5, v0

    move-object v1, v2

    .line 11
    :goto_2
    iget-object v2, v5, Lx92/e;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v3, Lx92/e$l;->j:Ljava/lang/Object;

    iput-object v10, v3, Lx92/e$l;->n:Ljava/lang/Object;

    iput v7, v3, Lx92/e$l;->h:I

    invoke-interface {v1, v3}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 12
    :cond_a
    iget-object v1, v0, Lx92/e;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v3, Lx92/e$l;->j:Ljava/lang/Object;

    iput v6, v3, Lx92/e$l;->h:I

    invoke-virtual {v0, v3}, Lx92/e;->O1(Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :goto_5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 14
    :cond_c
    sget-object v1, Lef1/a;->e:Lef1/b;

    sget-object v2, Lx92/e;->p:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u83b7\u53d6\u52a8\u6001\u8be6\u60c5\u5931\u8d25"

    invoke-virtual {v1, v2, v4, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

.method public final V1()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lx92/e;->m:Ljava/lang/String;

    return-void
.end method

.method public final W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx92/e;->i:Z

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx92/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final Y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx92/e;->a:I

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx92/e;->b:Z

    return-void
.end method

.method public final a2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx92/e;->j:J

    return-void
.end method

.method public final b2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "key_schema"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "isOpenAllComment"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lx92/e;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final refresh()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lx92/e$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lx92/e$j;-><init>(Lx92/e;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lx92/e;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "arguments"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "entry_detail_arguments"

    invoke-static {v0, p1}, Lci2/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_FROM_STAGGERED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {p1, v0}, Lig2/d;->T(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 2
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_AD_ENTRY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->k3(Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    .line 3
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_AD_TRACE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lx92/e$b;

    invoke-direct {v1}, Lx92/e$b;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->l3(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_AD_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->b()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->f(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->g(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->c()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->f(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->g(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->a()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->f(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->g(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final u1()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "key_schema"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "uri"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "uri.queryParameterNames"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lci2/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "entrance"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final v1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_ENTRY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx92/e;->k:Landroid/os/Bundle;

    const-string v1, "KEY_ENTRY_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx92/e;->i:Z

    return v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb92/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx92/e;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx92/e;->h:Ljava/lang/String;

    return-object v0
.end method
