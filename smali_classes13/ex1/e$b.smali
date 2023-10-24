.class public final Lex1/e$b;
.super Las/e;
.source "UserListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex1/e;->m1(Z)V
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
.field public final synthetic a:Lex1/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lex1/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex1/e$b;->a:Lex1/e;

    iput-boolean p2, p0, Lex1/e$b;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;->s1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lex1/e$b;->a:Lex1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, Lex1/e;->k1(Lex1/e;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lex1/e$b;->a:Lex1/e;

    invoke-static {v0}, Lex1/e;->j1(Lex1/e;)I

    move-result v0

    invoke-static {p1, v0}, Ldx1/a;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lex1/e$b;->a:Lex1/e;

    invoke-virtual {v0}, Lex1/e;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-boolean v2, p0, Lex1/e$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lex1/e$b;->a:Lex1/e;

    invoke-virtual {p1}, Lex1/e;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-boolean v1, p0, Lex1/e$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    invoke-virtual {p0, p1}, Lex1/e$b;->a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    return-void
.end method
