.class public Lqr2/d$b;
.super Las/e;
.source "TrainViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr2/d;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqr2/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;->s1()Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;->s1()Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lit/l2;->l0(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lit/x1;->Y(J)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->i()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;->s1()Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;->b()Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;

    move-result-object p1

    invoke-static {p1}, Lb40/e;->f(Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;)V

    .line 10
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initNecessary"

    const-string v2, "init token isOk"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;

    invoke-virtual {p0, p1}, Lqr2/d$b;->a(Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;)V

    return-void
.end method
