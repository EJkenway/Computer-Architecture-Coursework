.class public final Le92/f$r;
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    iput-object p1, p0, Le92/f$r;->g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le92/f$r;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Le92/f$r;->g:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-static {v0}, Le92/f;->e(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method
