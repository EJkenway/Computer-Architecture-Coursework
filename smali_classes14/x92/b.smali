.class public final Lx92/b;
.super Landroidx/lifecycle/ViewModel;
.source "EntryDetailCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx92/b$a;
    }
.end annotation


# static fields
.field public static final k:Lx92/b$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb92/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx92/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx92/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lx92/b;->k:Lx92/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx92/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx92/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx92/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lx92/b;->u1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZ)V

    return-void
.end method

.method public static final synthetic k1(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx92/b;->y1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method

.method public static final synthetic l1(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lx92/b;->z1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZZZ)V

    return-void
.end method

.method public static synthetic x1(Lx92/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx92/b;->w1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx92/b;->j:Ljava/lang/String;

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx92/b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx92/b;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lig2/d;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    iput-boolean p1, p0, Lx92/b;->f:Z

    return-void
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx92/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb92/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx92/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lx92/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx92/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lx92/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx92/b;->e:Z

    return v0
.end method

.method public final t1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "comment_id_need_scrolled"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lx92/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "need_scroll_to_comment"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lx92/b;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "INTENT_KEY_FROM_FELLOWSHIP_DETAIL"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lx92/b;->g:Z

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZ)V
    .locals 15

    move-object v8, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v8, Lx92/b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez v0, :cond_0

    const-string v1, "postEntry"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v7, v0}, Lw92/c;->f(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    iget-object v9, v8, Lx92/b;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    .line 4
    new-instance v14, Lx92/b$b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lx92/b$b;-><init>(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZ)V

    move/from16 v10, p3

    .line 5
    invoke-static/range {v9 .. v14}, Le92/f;->o(Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/List;Lhj3/l;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v6, v8, Lx92/b;->e:Z

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v7, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lx92/b;->z1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZZZ)V

    :cond_2
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "newSort"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx92/b;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lx92/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lx92/b;->x1(Lx92/b;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "lastId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lx92/b;->j:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-string p4, ""

    .line 3
    iput-object p4, p0, Lx92/b;->d:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p4, p0, Lx92/b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez p4, :cond_2

    const-string v1, "postEntry"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-static {p4}, Lig2/d;->Z(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz v0, :cond_3

    const/4 p4, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/16 p4, 0xa

    const/16 v5, 0xa

    .line 5
    :goto_1
    sget-object p4, Lau/b;->b:Lau/b;

    invoke-virtual {p4}, Lau/b;->a()Las/h;

    move-result-object p4

    invoke-virtual {p4}, Las/h;->r()Los/e;

    move-result-object v1

    .line 6
    sget-object p4, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lx92/b;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string p4, "entryId"

    invoke-static {p4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    move-object v4, p2

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Los/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lx92/b$c;

    invoke-direct {p2, p0, p3, v0}, Lx92/b$c;-><init>(Lx92/b;ZZ)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 8

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->R()Los/g0;

    move-result-object v1

    iget-object v3, p0, Lx92/b;->i:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "entryId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "entry"

    const-string v4, ""

    invoke-static/range {v1 .. v7}, Los/g0$a;->a(Los/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lx92/b$d;

    invoke-direct {v1, p0, p1}, Lx92/b$d;-><init>(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx92/b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-nez v1, :cond_0

    const-string v2, "postEntry"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;->s1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 3
    :goto_0
    iget-boolean v5, v0, Lx92/b;->f:Z

    .line 4
    iget-boolean v6, v0, Lx92/b;->g:Z

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lw92/b;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;ZZZ)Ljava/util/List;

    move-result-object v10

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lb92/j;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb92/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    .line 9
    :cond_4
    iget-object v1, v0, Lx92/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v2, Lb92/s;

    const/4 v11, 0x0

    .line 11
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz p6, :cond_5

    .line 12
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    move-object v13, v7

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v2

    move/from16 v9, p4

    .line 13
    invoke-direct/range {v8 .. v15}, Lb92/s;-><init>(ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p7, :cond_6

    .line 15
    iget-boolean v1, v0, Lx92/b;->f:Z

    if-nez v1, :cond_6

    .line 16
    iget-object v1, v0, Lx92/b;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
