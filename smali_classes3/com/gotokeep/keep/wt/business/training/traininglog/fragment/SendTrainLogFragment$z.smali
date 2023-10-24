.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;
.super Lij3/p;
.source "SendTrainLogFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/badge/BadgeResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->A2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/common/utils/w0;->d(Lcom/gotokeep/keep/common/utils/w0$c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->a3(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->A2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lcom/gotokeep/keep/common/utils/w0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->N2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->e0()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->p2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lwr/a;

    move-result-object v2

    const-string v3, "trainingFinish"

    .line 11
    invoke-virtual {p1, v0, v3, v1, v2}, Lv63/a;->y1(Ljava/lang/String;Ljava/lang/String;ZLwr/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$z;->a(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
