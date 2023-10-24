.class public Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$b;
.super Las/e;
.source "SelectShareGoodsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Llk1/e;

    invoke-direct {v0}, Llk1/e;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llk1/e;->i(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Llk1/e;->m(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk1/e;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Llk1/e;->k(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Llk1/e;->h(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk1/e;->l(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->I3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Llk1/e;->g(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->K3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)Ltj1/n0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity$DataInfo;->d()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$b;->a:Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->J3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Ltj1/n0;->j(Ljava/util/List;Llk1/e;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$b;->a(Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;)V

    return-void
.end method
