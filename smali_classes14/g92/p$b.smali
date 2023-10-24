.class public final Lg92/p$b;
.super Lxe2/b;
.source "EntityCommentActionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg92/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg92/p;


# direct methods
.method public constructor <init>(Lg92/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/p$b;->a:Lg92/p;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg92/p$b;->a:Lg92/p;

    invoke-virtual {v0}, Lg92/p;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg92/p$b;->a:Lg92/p;

    invoke-static {v0}, Lg92/p;->k1(Lg92/p;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lg92/p;->v1(I)V

    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg92/p$b;->a:Lg92/p;

    invoke-static {v0}, Lg92/p;->j1(Lg92/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lg92/p$b;->a:Lg92/p;

    invoke-virtual {p2}, Lg92/p;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lg92/p$b;->a:Lg92/p;

    invoke-virtual {p1}, Lg92/p;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lg92/p$b;->a:Lg92/p;

    invoke-static {p1}, Lg92/p;->k1(Lg92/p;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lg92/p;->v1(I)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg92/p$b;->a:Lg92/p;

    invoke-virtual {v0}, Lg92/p;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lr92/e$a;

    invoke-direct {v1, p1, p2}, Lr92/e$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
