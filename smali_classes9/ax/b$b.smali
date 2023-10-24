.class public Lax/b$b;
.super Las/e;
.source "DataListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/b;->B1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lax/b;


# direct methods
.method public constructor <init>(Lax/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/b$b;->b:Lax/b;

    iput-boolean p2, p0, Lax/b$b;->a:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity$DataCenterGraphContent;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lax/b$b;->b:Lax/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lax/b;->l1(Lax/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/b$b;->b:Lax/b;

    invoke-static {v0}, Lax/b;->m1(Lax/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    iget-boolean v2, p0, Lax/b$b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lax/b$b;->b:Lax/b;

    invoke-static {p1}, Lax/b;->m1(Lax/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    iget-boolean v0, p0, Lax/b$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

    invoke-virtual {p0, p1}, Lax/b$b;->a(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;)V

    return-void
.end method
