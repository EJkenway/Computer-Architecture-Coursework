.class public final Lg92/r$b$a;
.super Lij3/p;
.source "EntityCommentViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/r$b;->c(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
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
.field public final synthetic g:Lg92/r$b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;


# direct methods
.method public constructor <init>(Lg92/r$b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 0

    iput-object p1, p0, Lg92/r$b$a;->g:Lg92/r$b;

    iput-object p2, p0, Lg92/r$b$a;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg92/r$b$a;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lg92/r$b$a;->g:Lg92/r$b;

    iget-object v1, p0, Lg92/r$b$a;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lg92/r$b;->a(Lg92/r$b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, p1}, Lg92/r$b$a;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
