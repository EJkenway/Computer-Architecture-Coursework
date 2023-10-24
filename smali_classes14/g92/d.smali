.class public final Lg92/d;
.super Landroidx/lifecycle/ViewModel;
.source "CommonCommentViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/d$b;,
        Lg92/d$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public k:Ljava/lang/String;

.field public l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public r:Z

.field public s:I

.field public t:Z

.field public final u:Lg92/d$b;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lg92/d$f;->g:Lg92/d$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->a:Lwi3/d;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg92/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lg92/d$n;->g:Lg92/d$n;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->e:Lwi3/d;

    .line 5
    sget-object v0, Lg92/d$j;->g:Lg92/d$j;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->f:Lwi3/d;

    .line 6
    sget-object v0, Lg92/d$g;->g:Lg92/d$g;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->g:Lwi3/d;

    .line 7
    sget-object v0, Lg92/d$e;->g:Lg92/d$e;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->h:Lwi3/d;

    .line 8
    sget-object v0, Lg92/d$d;->g:Lg92/d$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->i:Lwi3/d;

    .line 9
    sget-object v0, Lg92/d$o;->g:Lg92/d$o;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->j:Lwi3/d;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    iput-object v0, p0, Lg92/d;->l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 11
    new-instance v0, Lg92/d$b;

    invoke-direct {v0, p0}, Lg92/d$b;-><init>(Lg92/d;)V

    iput-object v0, p0, Lg92/d;->u:Lg92/d$b;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lg92/d;->v:Ljava/lang/String;

    .line 13
    new-instance v1, Lg92/d$c;

    invoke-direct {v1, p0}, Lg92/d$c;-><init>(Lg92/d;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lg92/d;->x:Lwi3/d;

    .line 14
    sget-object v1, Lg92/d$h;->g:Lg92/d$h;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lg92/d;->y:Lwi3/d;

    .line 15
    sget-object v1, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {v1, v0}, Lwe2/a;->c(Lxe2/a;)V

    return-void
.end method

.method public static synthetic L1(Lg92/d;ZZIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x14

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg92/d;->K1(ZZIZ)V

    return-void
.end method

.method public static synthetic P1(Lg92/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lg92/d;->q1(Ljava/lang/String;)I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg92/d;->O1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic X1(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lg92/d;->W1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method

.method public static synthetic a2(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lg92/d;->Z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method

.method public static final synthetic j1(Lg92/d;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg92/d;->I1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V

    return-void
.end method

.method public static final synthetic k1(Lg92/d;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg92/d;->Q1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V

    return-void
.end method

.method public static final synthetic l1(Lg92/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/d;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/d;->q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb92/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/d;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()I
    .locals 1

    .line 1
    iget v0, p0, Lg92/d;->s:I

    return v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg92/d;->c:Z

    return v0
.end method

.method public final H1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "argument"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    :goto_0
    iput-object v0, p0, Lg92/d;->l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    const-string v0, "entityId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->m:Ljava/lang/String;

    const-string v0, "commentIdNeedScrolled"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->n:Ljava/lang/String;

    const-string v0, "entityAuthorId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->p:Ljava/lang/String;

    const-string v0, "postEntry"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object v0, p0, Lg92/d;->q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const-string v0, "need_scroll_to_comment"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lg92/d;->t:Z

    const-string v0, "recommendSource"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg92/d;->o:Ljava/lang/String;

    .line 9
    invoke-static {}, Lw92/c;->h()I

    move-result v0

    const-string v1, "top_margin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lg92/d;->s:I

    const/4 v0, 0x0

    const-string v1, "top_tran"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lg92/d;->r:Z

    .line 11
    iget-object p1, p0, Lg92/d;->n:Ljava/lang/String;

    iput-object p1, p0, Lg92/d;->w:Ljava/lang/String;

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V
    .locals 9

    .line 1
    iget-object v6, p0, Lg92/d;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 3
    new-instance v8, Lg92/d$i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lg92/d$i;-><init>(Lg92/d;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p2

    move-object v4, v7

    move-object v5, v8

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lg92/d;->Q1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V

    :cond_1
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg92/d;->r:Z

    return v0
.end method

.method public final K1(ZZIZ)V
    .locals 8

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    if-eqz p1, :cond_2

    .line 2
    iput-object v0, p0, Lg92/d;->v:Ljava/lang/String;

    .line 3
    :cond_2
    iget-object v3, p0, Lg92/d;->k:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lg92/d;->w:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 5
    sget-object v4, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ROUTE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v4, v3, v1

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->EQUIPMENT:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lg92/d;->l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->r()Los/e;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lg92/d;->l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lg92/d;->m:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 9
    :goto_3
    iget-object v5, p0, Lg92/d;->v:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lg92/d;->k:Ljava/lang/String;

    move v6, p3

    .line 11
    invoke-interface/range {v2 .. v7}, Los/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p3

    goto :goto_5

    .line 12
    :cond_7
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->r()Los/e;

    move-result-object v2

    .line 13
    iget-object v1, p0, Lg92/d;->l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v1, p0, Lg92/d;->m:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 15
    :goto_4
    iget-object v5, p0, Lg92/d;->v:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lg92/d;->k:Ljava/lang/String;

    move v6, p3

    .line 17
    invoke-interface/range {v2 .. v7}, Los/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p3

    .line 18
    :goto_5
    new-instance v0, Lg92/d$k;

    invoke-direct {v0, p0, p1, p2, p4}, Lg92/d$k;-><init>(Lg92/d;ZZZ)V

    invoke-interface {p3, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final M1(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg92/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->R()Los/g0;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lg92/d;->m:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "entry"

    const-string v4, ""

    .line 4
    invoke-static/range {v1 .. v7}, Los/g0$a;->a(Los/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lg92/d$l;

    invoke-direct {v1, p0, p1, p2}, Lg92/d$l;-><init>(Lg92/d;IZ)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->r()Los/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Los/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v7, Lg92/d$m;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lg92/d$m;-><init>(Lg92/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v9, p2

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    .line 3
    :goto_0
    iget-object v2, v0, Lg92/d;->q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    iget-object v3, v0, Lg92/d;->p:Ljava/lang/String;

    const-string v12, ""

    if-nez v3, :cond_1

    move-object v3, v12

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move/from16 v5, p2

    .line 5
    invoke-static/range {v1 .. v8}, Le92/e;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v9, :cond_e

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg92/d;->m1()Lb92/p;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v4, v0, Lg92/d;->d:Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;->s1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v11

    :goto_1
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_a

    iget-object v4, v0, Lg92/d;->q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v4}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8
    new-instance v4, Lb92/q;

    .line 9
    iget-object v5, v0, Lg92/d;->q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v11

    :goto_4
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    .line 10
    iget-object v5, v0, Lg92/d;->q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v11

    :goto_5
    if-nez v5, :cond_8

    move-object v15, v12

    goto :goto_6

    :cond_8
    move-object v15, v5

    :goto_6
    const/16 v16, 0x0

    .line 11
    iget-object v5, v0, Lg92/d;->d:Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;->s1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_7

    :cond_9
    move-object/from16 v17, v11

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x0

    move-object v13, v4

    .line 12
    invoke-direct/range {v13 .. v20}, Lb92/q;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;Ljava/lang/Boolean;ILij3/h;)V

    .line 13
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p1, :cond_b

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->u1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 15
    new-instance v4, Lb92/d;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->s1()I

    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->u1()Ljava/util/List;

    move-result-object v6

    .line 18
    iget-object v7, v0, Lg92/d;->q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move/from16 v8, p4

    invoke-static {v7, v8}, Le92/f;->m(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)I

    move-result v7

    .line 19
    invoke-direct {v4, v5, v6, v7}, Lb92/d;-><init>(ILjava/util/List;I)V

    .line 20
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v1, :cond_d

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_e

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg92/d;->v1()Lb92/n;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_e
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lg92/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lb92/b;

    .line 25
    iget-boolean v5, v0, Lg92/d;->t:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p1, :cond_f

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->u1()Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object v6, v11

    :goto_a
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_12

    move-object v6, v11

    goto :goto_f

    :cond_12
    new-instance v6, Lb92/d;

    if-eqz p1, :cond_13

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->s1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_13
    move-object v7, v11

    :goto_d
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    if-eqz p1, :cond_14

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->u1()Ljava/util/List;

    move-result-object v7

    goto :goto_e

    :cond_14
    move-object v7, v11

    :goto_e
    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_15
    move-object v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v6

    .line 29
    invoke-direct/range {v13 .. v18}, Lb92/d;-><init>(ILjava/util/List;IILij3/h;)V

    .line 30
    :goto_f
    invoke-direct {v4, v10, v9, v5, v6}, Lb92/b;-><init>(Ljava/util/List;ZLjava/lang/Boolean;Lb92/d;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_16

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_16
    move-object v1, v11

    :goto_10
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    if-nez v2, :cond_1c

    if-eqz p1, :cond_19

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v11

    :cond_19
    if-nez v11, :cond_1a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v11

    :cond_1a
    invoke-static {v11}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v12, v1

    .line 33
    :goto_11
    invoke-static {v12}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 34
    iput-object v12, v0, Lg92/d;->v:Ljava/lang/String;

    :cond_1c
    return-void
.end method

.method public final R1()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lg92/d;->v:Ljava/lang/String;

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/d;->m:Ljava/lang/String;

    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/d;->d:Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    return-void
.end method

.method public final W1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    :goto_0
    iput-object p2, p0, Lg92/d;->l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 2
    iput-object p1, p0, Lg92/d;->m:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lg92/d;->p:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lg92/d;->q:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 5
    iput-boolean p5, p0, Lg92/d;->t:Z

    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg92/d;->c:Z

    return-void
.end method

.method public final Z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg92/d;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v10, Lb92/c;

    iget-object v3, p0, Lg92/d;->m:Ljava/lang/String;

    iget-object v1, p0, Lg92/d;->l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lb92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILij3/h;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Lb92/p;
    .locals 1

    iget-object v0, p0, Lg92/d;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb92/p;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb92/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/d;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb92/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/d;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x5

    :goto_2
    return p1
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb92/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/d;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Lb92/n;
    .locals 1

    iget-object v0, p0, Lg92/d;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb92/n;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/d;->l:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lr92/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/d;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
