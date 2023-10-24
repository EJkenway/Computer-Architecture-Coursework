.class public Lxp1/k$a;
.super Las/e;
.source "MoServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp1/k;->getMallConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/config/MallConfigEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxp1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/config/MallConfigEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/config/MallConfigEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/n0;->A(Lcom/gotokeep/keep/data/model/config/MallConfigEntity;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object p1

    invoke-virtual {p1}, Lit/n0;->i()V

    .line 4
    :cond_0
    sget-object p1, Lwn1/a;->d:Lwn1/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwn1/a;->l1(Ljava/util/List;)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/config/MallConfigEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lwn1/a;->d:Lwn1/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object p2

    invoke-virtual {p2}, Lit/n0;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwn1/a;->l1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/config/MallConfigEntity;

    invoke-virtual {p0, p1}, Lxp1/k$a;->a(Lcom/gotokeep/keep/data/model/config/MallConfigEntity;)V

    return-void
.end method
