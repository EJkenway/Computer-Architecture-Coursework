.class public final Lwe2/a$a$b;
.super Lij3/p;
.source "EntryCommentActionManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe2/a$a;->a(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lxe2/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwe2/a$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;


# direct methods
.method public constructor <init>(Lwe2/a$a;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;)V
    .locals 0

    iput-object p1, p0, Lwe2/a$a$b;->g:Lwe2/a$a;

    iput-object p2, p0, Lwe2/a$a$b;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxe2/a;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwe2/a$a$b;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->u1()Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, p0, Lwe2/a$a$b;->g:Lwe2/a$a;

    iget-object v3, v3, Lwe2/a$a;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->s1()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lwe2/a$a$b;->g:Lwe2/a$a;

    iget-object v2, v2, Lwe2/a$a;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->h(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 4
    :cond_3
    new-instance v2, Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;

    .line 5
    iget-object v3, p0, Lwe2/a$a$b;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->s1()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lwe2/a$a$b;->h:Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentResponse;->t1()Z

    move-result v4

    .line 7
    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->i(Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 8
    :goto_2
    iget-object v2, p0, Lwe2/a$a$b;->g:Lwe2/a$a;

    iget-object v2, v2, Lwe2/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lxe2/a;->b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe2/a;

    invoke-virtual {p0, p1}, Lwe2/a$a$b;->a(Lxe2/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
