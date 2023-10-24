.class public final Lew1/a$b;
.super Las/e;
.source "AddFriendRecommendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Las/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lew1/a;


# direct methods
.method public constructor <init>(Lew1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lew1/a$b;->b:Lew1/a;

    .line 2
    invoke-direct {p0}, Las/e;-><init>()V

    iput-boolean p2, p0, Lew1/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lew1/a$b;->b:Lew1/a;

    invoke-virtual {p1}, Lew1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-boolean v1, p0, Lew1/a$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lew1/a$b;->b:Lew1/a;

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;->s1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;->e()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent$RecommendUserEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v0, v3}, Lew1/a;->n1(Lew1/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserResponse;->s1()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserNearbyResponse;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lew1/a$b;->b:Lew1/a;

    invoke-static {v0}, Lew1/a;->l1(Lew1/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lew1/a;->m1(Lew1/a;I)V

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserNearbyResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserNearbyResponse;->s1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserNearbyEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserNearbyEntity;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagResponse;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lew1/a$b;->b:Lew1/a;

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagResponse;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagResponse;->s1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagEntity;->a()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lew1/a$b;->b:Lew1/a;

    invoke-static {v3}, Lew1/a;->l1(Lew1/a;)I

    move-result v3

    :goto_1
    invoke-static {v0, v3}, Lew1/a;->m1(Lew1/a;I)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagResponse;->s1()Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserByTagEntity;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 10
    :goto_2
    instance-of p1, p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserNearbyResponse;

    .line 11
    iget-object v2, p0, Lew1/a$b;->b:Lew1/a;

    invoke-virtual {v2}, Lew1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    .line 14
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v4, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;

    .line 15
    new-instance v6, Law1/a;

    invoke-direct {v6, v4, p1, v3}, Law1/a;-><init>(Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserContent;ZI)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    .line 16
    :cond_7
    iget-boolean p1, p0, Lew1/a$b;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
