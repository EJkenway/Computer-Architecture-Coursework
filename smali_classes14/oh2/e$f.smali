.class public final Loh2/e$f;
.super Ljava/lang/Object;
.source "TimelineFeaturedCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/e;->v1(Lnh2/k;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/e;

.field public final synthetic h:Lnh2/k;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method public constructor <init>(Loh2/e;Lnh2/k;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    iput-object p1, p0, Loh2/e$f;->g:Loh2/e;

    iput-object p2, p0, Loh2/e$f;->h:Lnh2/k;

    iput-object p3, p0, Loh2/e$f;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    iput-object p4, p0, Loh2/e$f;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loh2/e$f;->h:Lnh2/k;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Loh2/e$f;->g:Loh2/e;

    iget-object v1, p0, Loh2/e$f;->h:Lnh2/k;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v1

    iget-object v2, p0, Loh2/e$f;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Loh2/e;->s1(Loh2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Loh2/e$f;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Loh2/e$f;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lze2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
