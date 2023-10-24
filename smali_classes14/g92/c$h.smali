.class public final Lg92/c$h;
.super Las/e;
.source "CommonCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/c;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg92/c;


# direct methods
.method public constructor <init>(Lg92/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/c$h;->a:Lg92/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg92/c$h;->a:Lg92/c;

    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadDone;

    invoke-static {v0}, Lg92/c;->t1(Lg92/c;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadDone;-><init>(Z)V

    invoke-static {v0, v1}, Lg92/c;->v1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    .line 2
    iget-object v0, p0, Lg92/c$h;->a:Lg92/c;

    invoke-static {v0, p1}, Lg92/c;->s1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg92/c$h;->a:Lg92/c;

    new-instance v0, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadDone;

    invoke-static {p1}, Lg92/c;->t1(Lg92/c;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadDone;-><init>(Z)V

    invoke-static {p1, v0}, Lg92/c;->v1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    invoke-virtual {p0, p1}, Lg92/c$h;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method
