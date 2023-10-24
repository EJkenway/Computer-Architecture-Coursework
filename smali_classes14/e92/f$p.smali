.class public final Le92/f$p;
.super Lij3/p;
.source "EntityCommentUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f;->v(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLhj3/a;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    iput-object p1, p0, Le92/f$p;->g:Landroid/content/Context;

    iput-object p2, p0, Le92/f$p;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le92/f$p;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Le92/f$p;->g:Landroid/content/Context;

    iget-object v1, p0, Le92/f$p;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le92/f$p;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "comment"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Le92/f;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
