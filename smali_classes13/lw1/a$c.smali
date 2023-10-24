.class public final Llw1/a$c;
.super Las/e;
.source "FindPersonViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw1/a;->t1(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/search/SearchUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw1/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Llw1/a;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw1/a$c;->a:Llw1/a;

    iput p2, p0, Llw1/a$c;->b:I

    iput-object p3, p0, Llw1/a$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Llw1/a$c;->d:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/search/SearchUserResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llw1/a$c;->a:Llw1/a;

    invoke-static {v0}, Llw1/a;->j1(Llw1/a;)I

    move-result v0

    iget v1, p0, Llw1/a$c;->b:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Llw1/a$c;->a:Llw1/a;

    invoke-static {v0}, Llw1/a;->k1(Llw1/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llw1/a$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Llw1/a$c;->a:Llw1/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->t1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v0, v3}, Llw1/a;->m1(Llw1/a;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Llw1/a$c;->b:I

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->s1()Ljava/util/List;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Llw1/a$c;->a:Llw1/a;

    invoke-static {p1}, Llw1/a;->l1(Llw1/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llw1/a$c;->c:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lkw1/a;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->s1()Ljava/util/List;

    move-result-object v2

    :cond_5
    iget-object p1, p0, Llw1/a$c;->a:Llw1/a;

    invoke-static {p1}, Llw1/a;->l1(Llw1/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkw1/a;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Llw1/a$c;->a:Llw1/a;

    invoke-virtual {v0}, Llw1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-boolean v2, p0, Llw1/a$c;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Llw1/a$c;->a:Llw1/a;

    invoke-static {p1}, Llw1/a;->j1(Llw1/a;)I

    move-result p1

    iget v0, p0, Llw1/a$c;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llw1/a$c;->a:Llw1/a;

    invoke-static {p1}, Llw1/a;->k1(Llw1/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llw1/a$c;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llw1/a$c;->a:Llw1/a;

    invoke-virtual {p1}, Llw1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    const/4 v1, 0x0

    iget-boolean v2, p0, Llw1/a$c;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;

    invoke-virtual {p0, p1}, Llw1/a$c;->a(Lcom/gotokeep/keep/data/model/search/SearchUserResponse;)V

    return-void
.end method
