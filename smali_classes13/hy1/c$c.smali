.class public final Lhy1/c$c;
.super Las/e;
.source "PersonalHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/c;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeTabResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhy1/c;


# direct methods
.method public constructor <init>(Lhy1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/c$c;->a:Lhy1/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeTabResponse;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeTabResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lhy1/c$c;->a:Lhy1/c;

    invoke-static {v0, p1}, Lhy1/c;->q1(Lhy1/c;Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "entry"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lhy1/c$c;->a:Lhy1/c;

    invoke-static {v2}, Lhy1/c;->p1(Lhy1/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lhy1/c$c;->a:Lhy1/c;

    invoke-static {v0, p1}, Lhy1/c;->s1(Lhy1/c;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lhy1/c$c;->a:Lhy1/c;

    invoke-virtual {v0}, Lhy1/c;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 9
    new-instance v2, Lwi3/f;

    .line 10
    iget-object v3, p0, Lhy1/c$c;->a:Lhy1/c;

    invoke-static {v3}, Lhy1/c;->k1(Lhy1/c;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lhy1/c$c;->a:Lhy1/c;

    invoke-static {v4}, Lhy1/c;->j1(Lhy1/c;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    .line 12
    invoke-static {p1, v3, v4}, Lgy1/a;->v(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    invoke-direct {v2, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lhy1/c$c;->a:Lhy1/c;

    invoke-static {p1}, Lgy1/a;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhy1/c;->t1(Lhy1/c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeTabResponse;

    invoke-virtual {p0, p1}, Lhy1/c$c;->a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeTabResponse;)V

    return-void
.end method
