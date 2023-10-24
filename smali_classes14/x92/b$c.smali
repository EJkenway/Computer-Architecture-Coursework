.class public final Lx92/b$c;
.super Las/e;
.source "EntryDetailCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/b;->w1(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
.field public final synthetic a:Lx92/b;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lx92/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx92/b$c;->a:Lx92/b;

    iput-boolean p2, p0, Lx92/b$c;->b:Z

    iput-boolean p3, p0, Lx92/b$c;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx92/b$c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx92/b$c;->a:Lx92/b;

    invoke-static {v0, p1}, Lx92/b;->k1(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lx92/b$c;->a:Lx92/b;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lx92/b$c;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lx92/b;->j1(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;ZZZ)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lx92/b$c;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx92/b$c;->a:Lx92/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx92/b;->k1(Lx92/b;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx92/b$c;->a:Lx92/b;

    invoke-virtual {p1}, Lx92/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 4
    new-instance v8, Lb92/s;

    .line 5
    iget-boolean v1, p0, Lx92/b$c;->c:Z

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, v9

    .line 8
    invoke-direct/range {v0 .. v7}, Lb92/s;-><init>(ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 9
    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lx92/b$c;->a:Lx92/b;

    invoke-virtual {p1}, Lx92/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    invoke-virtual {p0, p1}, Lx92/b$c;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method
