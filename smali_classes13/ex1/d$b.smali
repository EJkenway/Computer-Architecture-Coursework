.class public final Lex1/d$b;
.super Las/e;
.source "UserListSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex1/d;->t1(Ljava/lang/String;Z)V
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
.field public final synthetic a:Lex1/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lex1/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lex1/d$b;->a:Lex1/d;

    iput-boolean p2, p0, Lex1/d$b;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/search/SearchUserResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex1/d$b;->a:Lex1/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->t1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v0, v2}, Lex1/d;->j1(Lex1/d;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Ldx1/a;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_2
    iget-object p1, p0, Lex1/d$b;->a:Lex1/d;

    invoke-virtual {p1}, Lex1/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-boolean v2, p0, Lex1/d$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lex1/d$b;->a:Lex1/d;

    invoke-virtual {p1}, Lex1/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lex1/d$b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchUserResponse;

    invoke-virtual {p0, p1}, Lex1/d$b;->a(Lcom/gotokeep/keep/data/model/search/SearchUserResponse;)V

    return-void
.end method
