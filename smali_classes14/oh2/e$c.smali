.class public final Loh2/e$c;
.super Ljava/lang/Object;
.source "TimelineFeaturedCommentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/e;->u1(Lnh2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/e;

.field public final synthetic h:Lnh2/k;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method public constructor <init>(Loh2/e;Lnh2/k;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    iput-object p1, p0, Loh2/e$c;->g:Loh2/e;

    iput-object p2, p0, Loh2/e$c;->h:Lnh2/k;

    iput-object p3, p0, Loh2/e$c;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loh2/e$c;->g:Loh2/e;

    iget-object v0, p0, Loh2/e$c;->h:Lnh2/k;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    iget-object v1, p0, Loh2/e$c;->h:Lnh2/k;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v1

    iget-object v2, p0, Loh2/e$c;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Loh2/e;->s1(Loh2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Loh2/e$c;->h:Lnh2/k;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Loh2/e$c;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Loh2/e$c;->i:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Loh2/e$c;->h:Lnh2/k;

    invoke-virtual {v2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lze2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
