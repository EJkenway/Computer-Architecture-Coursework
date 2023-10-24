.class public final Lg92/a$b$a;
.super Lij3/p;
.source "CommentDetailViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/a$b;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;)V
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
.field public final synthetic g:Lg92/a$b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;


# direct methods
.method public constructor <init>(Lg92/a$b;Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lg92/a$b$a;->g:Lg92/a$b;

    iput-object p2, p0, Lg92/a$b$a;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lg92/a$b$a;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;->s1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lg92/a$b$a;->g:Lg92/a$b;

    iget-object v2, v1, Lg92/a$b;->a:Lg92/a;

    iget-object v3, p0, Lg92/a$b$a;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;

    iget-boolean v1, v1, Lg92/a$b;->b:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v3, v1, v0}, Lg92/a;->j1(Lg92/a;Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, p1}, Lg92/a$b$a;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
