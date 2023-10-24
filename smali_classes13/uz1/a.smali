.class public Luz1/a;
.super Luz1/e;
.source "HomeCommonProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz1/e<",
        "Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;",
        "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->Q()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "runningStats"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->c()F

    move-result v1

    iput v1, p1, Lit/b1;->f:F

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->d()F

    move-result v0

    iput v0, p1, Lit/b1;->g:F

    .line 6
    invoke-virtual {p1}, Lit/s1;->i()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hikingStats"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->c()F

    move-result v1

    iput v1, p1, Lit/b1;->f:F

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->d()F

    move-result v1

    iput v1, p1, Lit/b1;->g:F

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lit/r;->Y(I)V

    .line 12
    invoke-virtual {p1}, Lit/r;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)V
    .locals 1
    .param p2    # Lcom/gotokeep/keep/data/model/home/HomeDataEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Luz1/a;->v(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    move-result-object p2

    .line 2
    const-class v0, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-static {v0}, Lew2/a;->c(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ly30/g;->h(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Luz1/a;->z(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;

    invoke-virtual {p0, p1}, Luz1/a;->u(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;

    invoke-virtual {p0, p1}, Luz1/a;->y(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;

    check-cast p2, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    invoke-virtual {p0, p1, p2}, Luz1/a;->B(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)V

    return-void
.end method

.method public u(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Luz1/a;->w(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;Landroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method

.method public final v(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)Lcom/gotokeep/keep/data/model/home/HomeDataEntity;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;->t1(Ljava/util/List;)V

    return-object p1
.end method

.method public final w(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luz1/a;->x(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Luz1/a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->c()Z

    move-result p1

    invoke-direct {v1, p0, p1, p2}, Luz1/a$a;-><init>(Luz1/a;ZLandroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;)Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->b()Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;->OUTDOOR:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Los/o0;->a(Ljava/lang/String;J)Lretrofit2/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Los/h1;->a(Ljava/lang/String;J)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly30/g;->d(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;->s1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 3
    invoke-virtual {p0, v0}, Luz1/a;->A(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    goto :goto_0

    :cond_1
    return-void
.end method
