.class public final Le92/f$m;
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

    iput-object p1, p0, Le92/f$m;->g:Landroid/content/Context;

    iput-object p2, p0, Le92/f$m;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le92/f$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Le92/f$m;->g:Landroid/content/Context;

    new-instance v1, Le92/f$m$a;

    invoke-direct {v1, p0}, Le92/f$m$a;-><init>(Le92/f$m;)V

    invoke-static {v0, v1}, Le92/f;->g(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
