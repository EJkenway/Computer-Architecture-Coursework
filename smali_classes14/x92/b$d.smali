.class public final Lx92/b$d;
.super Las/e;
.source "EntryDetailCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/b;->y1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx92/b;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;


# direct methods
.method public constructor <init>(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx92/b$d;->a:Lx92/b;

    iput-object p2, p0, Lx92/b$d;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx92/b$d;->a:Lx92/b;

    iget-object v1, p0, Lx92/b$d;->b:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lx92/b;->j1(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZ)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx92/b$d;->a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lx92/b$d;->a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    invoke-virtual {p0, p1}, Lx92/b$d;->b(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    return-void
.end method
