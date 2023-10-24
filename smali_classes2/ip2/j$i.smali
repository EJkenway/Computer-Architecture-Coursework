.class public final Lip2/j$i;
.super Lij3/p;
.source "SocialPageDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/j;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lip2/j;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lip2/j;Z)V
    .locals 0

    iput-object p1, p0, Lip2/j$i;->g:Lip2/j;

    iput-boolean p2, p0, Lip2/j$i;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lip2/j$i;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lip2/j$i;->g:Lip2/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip2/j;->H(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lip2/j$i;->g:Lip2/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip2/j;->G(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lip2/j$i;->g:Lip2/j;

    invoke-virtual {v0}, Lip2/j;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lip2/j$i;->g:Lip2/j;

    invoke-static {v0}, Lip2/j;->c(Lip2/j;)Lip2/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lip2/e;->o0(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;)V

    .line 6
    iget-object v0, p0, Lip2/j$i;->g:Lip2/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lip2/j;->k(Lip2/j;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lip2/j$i;->g:Lip2/j;

    invoke-static {v0}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lip2/j$i;->g:Lip2/j;

    invoke-static {v0}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->d()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lip2/j$i;->g:Lip2/j;

    invoke-static {p2}, Lip2/j;->i(Lip2/j;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lip2/j$i;->g:Lip2/j;

    invoke-virtual {p2}, Lip2/j;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Llp2/y$c;

    iget-object v1, p0, Lip2/j$i;->g:Lip2/j;

    invoke-static {v1}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Llp2/y$c;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lip2/j$i;->a(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
