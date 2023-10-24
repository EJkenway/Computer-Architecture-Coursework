.class public final Lio1/e;
.super Lcom/gotokeep/keep/mo/base/i;
.source "GoodsCategoryShareOrderItemTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio1/e$b;,
        Lio1/e$c;,
        Lio1/e$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lio1/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public n:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

.field public o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio1/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/e;->h:Lcom/gotokeep/keep/mo/base/e;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio1/e;->j:I

    const-string v1, "0"

    .line 4
    iput-object v1, p0, Lio1/e;->o:Ljava/lang/String;

    .line 5
    iput v0, p0, Lio1/e;->p:I

    return-void
.end method

.method public static final synthetic j1(Lio1/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio1/e;->l1(I)V

    return-void
.end method

.method public static final synthetic k1(Lio1/e;Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio1/e;->m1(Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;I)V

    return-void
.end method


# virtual methods
.method public final l1(I)V
    .locals 3

    .line 1
    new-instance v0, Lio1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio1/e$b;-><init>(Z)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Lio1/e$b;->h(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lio1/e$b;->j(Z)V

    .line 4
    iget-object p1, p0, Lio1/e;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lio1/e;->i:Z

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;I)V
    .locals 4

    .line 1
    new-instance v0, Lio1/e$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio1/e$b;-><init>(Z)V

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Lio1/e$b;->h(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;->s1()Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory$DataEntity;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    if-nez v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lio1/e$b;->j(Z)V

    goto :goto_5

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;->s1()Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory$DataEntity;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, p2

    .line 6
    :goto_2
    invoke-virtual {v0, v3}, Lio1/e$b;->i(Ljava/util/List;)V

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lio1/e$b;->g(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;->s1()Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory$DataEntity;->b()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, p0, Lio1/e;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;->s1()Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory$DataEntity;->c()I

    move-result p1

    goto :goto_4

    :cond_6
    iget p1, p0, Lio1/e;->j:I

    :goto_4
    add-int/2addr p1, v1

    iput p1, p0, Lio1/e;->j:I

    .line 10
    :goto_5
    iget-object p1, p0, Lio1/e;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 11
    iput-boolean v2, p0, Lio1/e;->i:Z

    return-void
.end method

.method public final n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lio1/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/e;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final p1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lio1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio1/e$b;-><init>(Z)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lio1/e$b;->f(I)V

    .line 3
    invoke-virtual {v0, p1}, Lio1/e$b;->h(Z)V

    .line 4
    iget-object p1, p0, Lio1/e;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio1/e;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio1/e;->r1(ZLjava/lang/String;)V

    return-void
.end method

.method public final r1(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio1/e;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio1/e;->p1(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio1/e;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lio1/e;->j:I

    .line 5
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m0()Los/f1;

    move-result-object v1

    .line 6
    iget v2, p0, Lio1/e;->p:I

    invoke-virtual {p0, v2, p2}, Lio1/e;->s1(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-interface {v1, p2}, Los/f1;->C(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p2

    .line 8
    new-instance v1, Lio1/e$c;

    invoke-direct {v1, p0, p1, v0}, Lio1/e$c;-><init>(Lio1/e;IZ)V

    invoke-interface {p2, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final refresh()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lio1/e;->r1(ZLjava/lang/String;)V

    return-void
.end method

.method public final s1(ILjava/lang/String;)Ljava/util/Map;
    .locals 4
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

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "reviewLastId"

    .line 1
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lio1/e;->n:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v2, "cateId"

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    .line 3
    iget-object v2, p0, Lio1/e;->n:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "leaf"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, p2

    const/4 p2, 0x3

    .line 4
    iget-object v2, p0, Lio1/e;->n:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "searchType"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x4

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageSize"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pageNum"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p2

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/e;->n:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    .line 2
    invoke-virtual {p0}, Lio1/e;->refresh()V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/e;->n:Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    return-void
.end method
