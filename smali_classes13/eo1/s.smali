.class public final Leo1/s;
.super Landroidx/lifecycle/ViewModel;
.source "FapiaoFillViewModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CompanyData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Leo1/s;->a:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Leo1/s;->b:Lcom/gotokeep/keep/mo/base/e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Leo1/s;->c:Lcom/gotokeep/keep/mo/base/e;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Leo1/s;->d:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method


# virtual methods
.method public final j1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->Q1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Leo1/s$a;

    invoke-direct {v0, p0}, Leo1/s$a;-><init>(Leo1/s;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "enterpriseName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->X0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Leo1/s$b;

    invoke-direct {v0, p0}, Leo1/s$b;-><init>(Leo1/s;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CompanyData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/s;->c:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/s;->d:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Leo1/s;->p1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;

    const-string v0, ""

    if-eqz p2, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    aput-object p1, p2, v1

    .line 2
    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x3

    if-ne p5, p2, :cond_2

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    if-ne p5, p2, :cond_3

    move-object v3, p4

    goto :goto_3

    :cond_3
    move-object v3, p1

    .line 3
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p1

    :goto_4
    move-object v0, v6

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    .line 6
    invoke-interface {p1, v6}, Los/f1;->k1(Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Leo1/s$c;

    invoke-direct {p2, p0}, Leo1/s$c;-><init>(Leo1/s;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/s;->a:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/s;->b:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->A(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Leo1/s$d;

    invoke-direct {v0, p0}, Leo1/s$d;-><init>(Leo1/s;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
