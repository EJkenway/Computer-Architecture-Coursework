.class public final Lg92/a$b;
.super Las/e;
.source "CommentDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/a;->q1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg92/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/a$b;->a:Lg92/a;

    iput-boolean p2, p0, Lg92/a$b;->b:Z

    iput-boolean p3, p0, Lg92/a$b;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lg92/a$b;->a:Lg92/a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v2, v1}, Lg92/a;->k1(Lg92/a;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg92/a$b;->a:Lg92/a;

    invoke-virtual {v1}, Lg92/a;->m1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lg92/a$b;->b:Z

    .line 5
    iget-boolean v4, p0, Lg92/a$b;->c:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v6, v0

    .line 8
    new-instance v7, Lg92/a$b$a;

    invoke-direct {v7, p0, p1}, Lg92/a$b$a;-><init>(Lg92/a$b;Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;)V

    .line 9
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

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lg92/a$b;->a:Lg92/a;

    iget-boolean v2, p0, Lg92/a$b;->b:Z

    invoke-static {v1, p1, v2, v0}, Lg92/a;->j1(Lg92/a;Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;ZZ)V

    :cond_5
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg92/a$b;->a:Lg92/a;

    invoke-virtual {p1}, Lg92/a;->n1()Lek/i;

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
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    invoke-virtual {p0, p1}, Lg92/a$b;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;)V

    return-void
.end method
