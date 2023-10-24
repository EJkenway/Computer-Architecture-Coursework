.class public Lfo1/u5$b;
.super Las/e;
.source "ReturnGoodsApplyPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u5;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/u5;


# direct methods
.method public constructor <init>(Lfo1/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-static {p1, v1}, Lfo1/u5;->h2(Lfo1/u5;Z)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->T4()V

    .line 4
    iget-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-static {p1, v1}, Lfo1/u5;->h2(Lfo1/u5;Z)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-static {v0, p1}, Lfo1/u5;->i2(Lfo1/u5;Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;)V

    .line 6
    iget-object v0, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;->s1()Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-static {v2}, Lfo1/u5;->k2(Lfo1/u5;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-static {v2}, Lfo1/u5;->k2(Lfo1/u5;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->U4(Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;I)V

    .line 9
    iget-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-static {p1, v1}, Lfo1/u5;->h2(Lfo1/u5;Z)Z

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-static {p1, v0}, Lfo1/u5;->h2(Lfo1/u5;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->T4()V

    .line 4
    iget-object p1, p0, Lfo1/u5$b;->a:Lfo1/u5;

    invoke-static {p1, v0}, Lfo1/u5;->h2(Lfo1/u5;Z)Z

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;

    invoke-virtual {p0, p1}, Lfo1/u5$b;->a(Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;)V

    return-void
.end method
