.class public Lio1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "GoodsCategoryItemTabViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio1/a$b;,
        Lio1/a$a;
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lio1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio1/a;->i:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lio1/a;->j:I

    .line 5
    iput-object p1, p0, Lio1/a;->n:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio1/a;->o:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lio1/a;->p:Z

    return-void
.end method

.method public static synthetic j1(Lio1/a;Lcom/gotokeep/keep/data/model/store/GoodsListByCategory;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio1/a;->m1(Lcom/gotokeep/keep/data/model/store/GoodsListByCategory;I)V

    return-void
.end method

.method public static synthetic k1(Lio1/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio1/a;->l1(I)V

    return-void
.end method


# virtual methods
.method public final l1(I)V
    .locals 3

    .line 1
    new-instance v0, Lio1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio1/a$a;-><init>(Z)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v2}, Lio1/a$a;->b(Lio1/a$a;Z)Z

    .line 3
    invoke-static {v0, v1}, Lio1/a$a;->c(Lio1/a$a;Z)Z

    .line 4
    iget-object p1, p0, Lio1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lio1/a;->i:Z

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/store/GoodsListByCategory;I)V
    .locals 4

    .line 1
    new-instance v0, Lio1/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio1/a$a;-><init>(Z)V

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v3}, Lio1/a$a;->b(Lio1/a$a;Z)Z

    .line 3
    iput p2, p0, Lio1/a;->j:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsListByCategory;->s1()Lcom/gotokeep/keep/data/model/store/GoodsListByCategory$DataEntity;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {v0, v2}, Lio1/a$a;->c(Lio1/a$a;Z)Z

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsListByCategory;->s1()Lcom/gotokeep/keep/data/model/store/GoodsListByCategory$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsListByCategory$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio1/a$a;->j(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lio1/a$a;->d(Lio1/a$a;Z)Z

    .line 9
    :goto_2
    iget-object p1, p0, Lio1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 10
    iput-boolean v2, p0, Lio1/a;->i:Z

    return-void
.end method

.method public n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lio1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final p1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lio1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio1/a$a;-><init>(Z)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, v1}, Lio1/a$a;->a(Lio1/a$a;I)I

    .line 3
    invoke-static {v0, p1}, Lio1/a$a;->b(Lio1/a$a;Z)Z

    .line 4
    invoke-virtual {p0}, Lio1/a;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio1/a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio1/a;->p1(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio1/a;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lio1/a;->j:I

    add-int/2addr p1, v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m0()Los/f1;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lio1/a;->p:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio1/a;->t1(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-interface {v1, p2}, Los/f1;->s0(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lio1/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lio1/a;->o:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {v1, p2, v2, p1, v3}, Los/f1;->g0(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/b;

    move-result-object p2

    .line 10
    :goto_1
    new-instance v1, Lio1/a$b;

    invoke-direct {v1, p0, p1, v0}, Lio1/a$b;-><init>(Lio1/a;IZ)V

    invoke-interface {p2, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public r1()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lio1/a;->q1(ZLjava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lio1/a;->q1(ZLjava/lang/String;)V

    return-void
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/a;->n:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lio1/a;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p3}, Lio1/a;->q1(ZLjava/lang/String;)V

    return-void
.end method

.method public final t1(ILjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "preLastPid"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lio1/a;->q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "searchType"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lio1/a;->q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "leaf"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lio1/a;->q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lio1/a;->q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "cateId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p2, p0, Lio1/a;->q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lio1/a;->q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->c()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "promoteTag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 p2, 0x14

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "pageSize"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageNum"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public u1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/a;->q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    .line 2
    invoke-virtual {p0}, Lio1/a;->refresh()V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/a;->q:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    return-void
.end method
