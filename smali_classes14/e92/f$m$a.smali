.class public final Le92/f$m$a;
.super Lij3/p;
.source "EntityCommentUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f$m;->invoke()V
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
.field public final synthetic g:Le92/f$m;


# direct methods
.method public constructor <init>(Le92/f$m;)V
    .locals 0

    iput-object p1, p0, Le92/f$m$a;->g:Le92/f$m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le92/f$m$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Le92/f$m$a;->g:Le92/f$m;

    iget-object v0, v0, Le92/f$m;->h:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-static {v0}, Le92/f;->b(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method
