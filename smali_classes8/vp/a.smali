.class public Lvp/a;
.super Ljava/lang/Object;
.source "LocalPushConfigCenter.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getLocalPushConfigProvider()Lit/i0;

    move-result-object v0

    invoke-virtual {v0}, Lit/i0;->j()Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Liv2/e;

    invoke-direct {v1, v0}, Liv2/e;-><init>(Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;)V

    .line 4
    invoke-virtual {v1}, Liv2/e;->a()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->j0()Los/b1;

    move-result-object v0

    invoke-interface {v0}, Los/b1;->j()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lvp/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvp/a$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
