.class public Lcom/gotokeep/keep/wt/api/applike/WtAppLike;
.super Ljava/lang/Object;
.source "WtAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initOnApplication()V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    new-instance v2, Lj93/a;

    invoke-direct {v2}, Lj93/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ln93/r;

    invoke-direct {v0}, Ln93/r;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/schema/a;->register()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/f2;->V(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->i()V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getActionTrainingDataProvider()Lit/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lit/b;->t(Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getActionTrainingDataProvider()Lit/b;

    move-result-object v0

    invoke-virtual {v0}, Lit/b;->i()V

    .line 7
    sget-object v0, Ln93/o;->e:Ln93/o;

    invoke-virtual {v0}, Ln93/o;->o()V

    return-void
.end method
