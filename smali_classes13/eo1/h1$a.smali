.class public final Leo1/h1$a;
.super Las/e;
.source "RechargePartListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo1/h1;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Leo1/h1;


# direct methods
.method public constructor <init>(Leo1/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo1/h1$a;->a:Leo1/h1;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 6
    new-instance v5, Leo1/f1;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 8
    :goto_2
    invoke-direct {v5, v6, v3}, Leo1/f1;-><init>(Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;Z)V

    if-nez v4, :cond_3

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Leo1/f1;->k1(Z)V

    .line 10
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Leo1/h1$a;->a:Leo1/h1;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->b()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity$DataEntity;->a()I

    new-instance p1, Leo1/g1;

    invoke-direct {p1, v0, v3}, Leo1/g1;-><init>(Ljava/util/List;I)V

    move-object v2, p1

    .line 13
    :cond_5
    invoke-static {v1, v2}, Leo1/h1;->k1(Leo1/h1;Leo1/g1;)V

    .line 14
    iget-object p1, p0, Leo1/h1$a;->a:Leo1/h1;

    invoke-virtual {p1}, Leo1/h1;->m1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Leo1/h1$a;->a:Leo1/h1;

    invoke-static {v0}, Leo1/h1;->j1(Leo1/h1;)Leo1/g1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    nop

    :cond_6
    :goto_3
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Leo1/h1$a;->a:Leo1/h1;

    invoke-virtual {p1}, Leo1/h1;->m1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Leo1/g1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leo1/g1;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;

    invoke-virtual {p0, p1}, Leo1/h1$a;->a(Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;)V

    return-void
.end method
