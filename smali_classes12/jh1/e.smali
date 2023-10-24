.class public Ljh1/e;
.super Ljh1/a;
.source "OrderListGoodsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh1/e$a;,
        Ljh1/e$b;
    }
.end annotation


# instance fields
.field public j:I

.field public n:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljh1/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh1/a;-><init>()V

    .line 2
    iput p1, p0, Ljh1/e;->j:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object p1, p0, Ljh1/e;->n:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Ljh1/e;Lcom/gotokeep/keep/data/model/store/OrderListEntity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljh1/e;->m1(Lcom/gotokeep/keep/data/model/store/OrderListEntity;II)V

    return-void
.end method

.method public static synthetic k1(Ljh1/e;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljh1/e;->l1(III)V

    return-void
.end method


# virtual methods
.method public final l1(III)V
    .locals 1

    .line 1
    iget p1, p0, Ljh1/e;->j:I

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljh1/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljh1/e$a;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljh1/e$a;->c(Ljh1/e$a;Z)Z

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Ljh1/e$a;->a(Ljh1/e$a;Z)Z

    .line 5
    iget-object p3, p0, Ljh1/e;->n:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 6
    iput-boolean p2, p0, Ljh1/a;->i:Z

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/store/OrderListEntity;II)V
    .locals 2

    .line 1
    iget v0, p0, Ljh1/e;->j:I

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 2
    iput-boolean p2, p0, Ljh1/a;->i:Z

    return-void

    .line 3
    :cond_1
    iput p3, p0, Ljh1/a;->h:I

    .line 4
    new-instance p3, Ljh1/e$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object v0

    invoke-direct {p3, v0}, Ljh1/e$a;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;)V

    .line 5
    iget v0, p0, Ljh1/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Ljh1/e$a;->a(Ljh1/e$a;Z)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListEntity$OrderListData;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v1

    .line 8
    invoke-static {p3, p1}, Ljh1/e$a;->b(Ljh1/e$a;Z)Z

    .line 9
    invoke-static {p3, v1}, Ljh1/e$a;->c(Ljh1/e$a;Z)Z

    .line 10
    iget-object p1, p0, Ljh1/e;->n:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 11
    iput-boolean p2, p0, Ljh1/a;->i:Z

    return-void
.end method

.method public n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljh1/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh1/e;->n:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final p1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljh1/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Ljh1/a;->h:I

    add-int/2addr v0, p1

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    const/16 v1, 0xa

    iget v2, p0, Ljh1/e;->j:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Los/f1;->f2(IILjava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance v1, Ljh1/e$b;

    iget v2, p0, Ljh1/e;->j:I

    invoke-direct {v1, p0, v2, v0}, Ljh1/e$b;-><init>(Ljh1/e;II)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public q1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljh1/e;->p1(Z)V

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljh1/e;->p1(Z)V

    return-void
.end method
