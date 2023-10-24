.class public final Lg92/d$i;
.super Lij3/p;
.source "CommonCommentViewModelV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/d;->I1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V
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
.field public final synthetic g:Lg92/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lg92/d;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V
    .locals 0

    iput-object p1, p0, Lg92/d$i;->g:Lg92/d;

    iput-object p2, p0, Lg92/d$i;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    iput-boolean p3, p0, Lg92/d$i;->i:Z

    iput-boolean p4, p0, Lg92/d$i;->j:Z

    iput-boolean p5, p0, Lg92/d$i;->n:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg92/d$i;->g:Lg92/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg92/d;->l1(Lg92/d;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lg92/d$i;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lg92/d$i;->g:Lg92/d;

    .line 4
    iget-object v0, p0, Lg92/d$i;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    .line 5
    iget-boolean v1, p0, Lg92/d$i;->i:Z

    .line 6
    iget-boolean v2, p0, Lg92/d$i;->j:Z

    .line 7
    iget-boolean v3, p0, Lg92/d$i;->n:Z

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lg92/d;->k1(Lg92/d;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;ZZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, p1}, Lg92/d$i;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
