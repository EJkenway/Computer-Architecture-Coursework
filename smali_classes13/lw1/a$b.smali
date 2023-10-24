.class public final Llw1/a$b;
.super Las/e;
.source "FindPersonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw1/a;->p1(Z)V
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
.field public final synthetic a:Llw1/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Llw1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw1/a$b;->a:Llw1/a;

    iput-boolean p2, p0, Llw1/a$b;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llw1/a$b;->a:Llw1/a;

    invoke-static {v0}, Llw1/a;->j1(Llw1/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llw1/a$b;->a:Llw1/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;->s1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v0, v2}, Llw1/a;->m1(Llw1/a;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;->s1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_3
    iget-object p1, p0, Llw1/a$b;->a:Llw1/a;

    invoke-static {p1}, Llw1/a;->l1(Llw1/a;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Llw1/a$b;->b:Z

    .line 6
    invoke-static {v1, p1, v0}, Lkw1/a;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Llw1/a$b;->b:Z

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v0

    invoke-virtual {v0}, Lit/y1;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, Lkw1/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 10
    :cond_4
    iget-object v0, p0, Llw1/a$b;->a:Llw1/a;

    invoke-virtual {v0}, Llw1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-boolean v2, p0, Llw1/a$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Llw1/a$b;->a:Llw1/a;

    invoke-static {p1}, Llw1/a;->j1(Llw1/a;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llw1/a$b;->a:Llw1/a;

    invoke-virtual {p1}, Llw1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    const/4 v1, 0x0

    iget-boolean v2, p0, Llw1/a$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    invoke-virtual {p0, p1}, Llw1/a$b;->a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    return-void
.end method
