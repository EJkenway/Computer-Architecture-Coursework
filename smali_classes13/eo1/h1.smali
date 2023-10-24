.class public final Leo1/h1;
.super Landroidx/lifecycle/ViewModel;
.source "RechargePartListViewModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Leo1/g1;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Leo1/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Leo1/h1;->a:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static final synthetic j1(Leo1/h1;)Leo1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Leo1/h1;->d:Leo1/g1;

    return-object p0
.end method

.method public static final synthetic k1(Leo1/h1;Leo1/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/h1;->d:Leo1/g1;

    return-void
.end method


# virtual methods
.method public final l1(ILjava/lang/Integer;)V
    .locals 4

    .line 1
    iput p1, p0, Leo1/h1;->b:I

    .line 2
    iput-object p2, p0, Leo1/h1;->c:Ljava/lang/Integer;

    .line 3
    iget-object p2, p0, Leo1/h1;->d:Leo1/g1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Leo1/g1;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p2, p0, Leo1/h1;->d:Leo1/g1;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Leo1/g1;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo1/f1;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mvp.model.RechargePartItemModel"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Leo1/f1;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->a()I

    move-result v3

    if-ne v3, p1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Leo1/f1;->k1(Z)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Leo1/h1;->a:Lcom/gotokeep/keep/mo/base/e;

    iget-object p2, p0, Leo1/h1;->d:Leo1/g1;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Leo1/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/h1;->a:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leo1/h1;->c:Ljava/lang/Integer;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-static/range {v1 .. v7}, Los/f1$a;->a(Los/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p2, Leo1/h1$a;

    invoke-direct {p2, p0}, Leo1/h1$a;-><init>(Leo1/h1;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Leo1/h1;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/gotokeep/keep/data/model/store/RechargeParams;

    iget v2, p0, Leo1/h1;->b:I

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/data/model/store/RechargeParams;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, v1}, Los/f1;->Y1(Lcom/gotokeep/keep/data/model/store/RechargeParams;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Leo1/h1$b;

    invoke-direct {v1}, Leo1/h1$b;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Leo1/h1;->b:I

    return-void
.end method
