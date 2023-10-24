.class public final Lg92/r$b;
.super Las/e;
.source "EntityCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/r;->p1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/r;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg92/r;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/r$b;->a:Lg92/r;

    iput-boolean p2, p0, Lg92/r$b;->b:Z

    iput-boolean p3, p0, Lg92/r$b;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg92/r$b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg92/r$b;->b(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg92/r$b;->a:Lg92/r;

    invoke-virtual {v0}, Lg92/r;->l1()Lek/i;

    move-result-object v0

    new-instance v1, Lb92/f$b;

    iget-boolean v2, p0, Lg92/r$b;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lb92/f$b;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-boolean p2, p0, Lg92/r$b;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_3
    iget-object p1, p0, Lg92/r$b;->a:Lg92/r;

    invoke-virtual {p1}, Lg92/r;->m1()Lek/i;

    move-result-object p1

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg92/r$b;->a:Lg92/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v0, v2}, Lg92/r;->j1(Lg92/r;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lii2/a;->b:Lii2/a;

    const-string v2, "page_comment_first"

    invoke-virtual {v0, v2}, Lii2/a;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg92/r$b;->a:Lg92/r;

    invoke-virtual {v0}, Lg92/r;->k1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lg92/r$b;->b:Z

    .line 5
    iget-boolean v4, p0, Lg92/r$b;->c:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 7
    new-instance v7, Lg92/r$b$a;

    invoke-direct {v7, p0, p1}, Lg92/r$b$a;-><init>(Lg92/r$b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    .line 8
    invoke-static/range {v2 .. v7}, Le92/f;->o(Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/List;Lhj3/l;)Lwi3/f;

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

    move-result v0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, v0}, Lg92/r$b;->b(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Z)V

    :cond_3
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg92/r$b;->a:Lg92/r;

    invoke-virtual {p1}, Lg92/r;->m1()Lek/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    invoke-virtual {p0, p1}, Lg92/r$b;->c(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method
