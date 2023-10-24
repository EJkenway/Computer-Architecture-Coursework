.class public Leo1/e1$b;
.super Las/e;
.source "RechargeListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo1/e1;->w1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leo1/e1;


# direct methods
.method public constructor <init>(Leo1/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/e1$b;->a:Leo1/e1;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/store/RechargePartListEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Leo1/e1$b;->a:Leo1/e1;

    invoke-static {p1}, Leo1/e1;->k1(Leo1/e1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->a()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->c()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->a()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 9
    new-instance v3, Leo1/c1$a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Leo1/c1$a;-><init>(Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Leo1/c1$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Leo1/c1$a;-><init>(Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;Z)V

    .line 11
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Leo1/e1$b;->a:Leo1/e1;

    invoke-static {p1}, Leo1/e1;->l1(Leo1/e1;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Leo1/e1$b;->a:Leo1/e1;

    invoke-static {p1, v0}, Leo1/e1;->m1(Leo1/e1;I)I

    .line 14
    iget-object p1, p0, Leo1/e1$b;->a:Leo1/e1;

    new-instance v0, Leo1/c1;

    invoke-direct {v0, v1}, Leo1/c1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Leo1/e1;->p1(Leo1/e1;Leo1/c1;)Leo1/c1;

    .line 15
    iget-object p1, p0, Leo1/e1$b;->a:Leo1/e1;

    invoke-static {p1}, Leo1/e1;->k1(Leo1/e1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Leo1/e1$b;->a:Leo1/e1;

    invoke-static {v0}, Leo1/e1;->n1(Leo1/e1;)Leo1/c1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    :goto_2
    iget-object p1, p0, Leo1/e1$b;->a:Leo1/e1;

    invoke-static {p1}, Leo1/e1;->k1(Leo1/e1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Leo1/e1$b;->a(ILcom/gotokeep/keep/data/model/store/RechargePartListEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;

    invoke-virtual {p0, p1}, Leo1/e1$b;->b(Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;)V

    return-void
.end method
