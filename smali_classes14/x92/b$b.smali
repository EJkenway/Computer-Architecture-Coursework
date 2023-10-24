.class public final Lx92/b$b;
.super Lij3/p;
.source "EntryDetailCommentViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/b;->u1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lx92/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

.field public final synthetic j:Z

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZ)V
    .locals 0

    iput-object p1, p0, Lx92/b$b;->g:Lx92/b;

    iput-object p2, p0, Lx92/b$b;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    iput-object p3, p0, Lx92/b$b;->i:Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    iput-boolean p4, p0, Lx92/b$b;->j:Z

    iput-boolean p5, p0, Lx92/b$b;->n:Z

    iput-boolean p6, p0, Lx92/b$b;->o:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lx92/b$b;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lx92/b$b;->g:Lx92/b;

    .line 3
    iget-object v3, p0, Lx92/b$b;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    .line 4
    iget-object v4, p0, Lx92/b$b;->i:Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    .line 5
    iget-boolean v5, p0, Lx92/b$b;->j:Z

    .line 6
    iget-boolean v6, p0, Lx92/b$b;->n:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lx92/b;->s1()Z

    move-result v8

    .line 8
    iget-boolean v9, p0, Lx92/b$b;->o:Z

    .line 9
    invoke-static/range {v2 .. v9}, Lx92/b;->l1(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, p1}, Lx92/b$b;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
