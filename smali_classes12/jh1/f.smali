.class public Ljh1/f;
.super Ljh1/a;
.source "OrderListOtherViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh1/f$a;,
        Ljh1/f$b;
    }
.end annotation


# instance fields
.field public j:I

.field public n:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljh1/f$a;",
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
    iput p1, p0, Ljh1/f;->j:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object p1, p0, Ljh1/f;->n:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Ljh1/f;Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljh1/f;->n1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;II)V

    return-void
.end method

.method public static synthetic k1(Ljh1/f;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljh1/f;->m1(II)V

    return-void
.end method


# virtual methods
.method public final l1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity$OrderListOtherData;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m1(II)V
    .locals 2

    .line 1
    iget v0, p0, Ljh1/f;->j:I

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljh1/f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljh1/f$a;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljh1/f$a;->g(Z)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Ljh1/f$a;->f(Z)V

    .line 5
    iget-object p2, p0, Ljh1/f;->n:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 6
    iput-boolean v0, p0, Ljh1/a;->i:Z

    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;II)V
    .locals 2

    .line 1
    iget v0, p0, Ljh1/f;->j:I

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p3, p0, Ljh1/a;->h:I

    .line 3
    new-instance p2, Ljh1/f$a;

    invoke-direct {p2, p1}, Ljh1/f$a;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Ljh1/f$a;->f(Z)V

    .line 5
    invoke-virtual {p0, p1}, Ljh1/f;->l1(Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 6
    invoke-static {p2, p1}, Ljh1/f$a;->a(Ljh1/f$a;Z)Z

    .line 7
    invoke-virtual {p2, v1}, Ljh1/f$a;->g(Z)V

    .line 8
    iget-object p1, p0, Ljh1/f;->n:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 9
    iput-boolean v0, p0, Ljh1/a;->i:Z

    return-void
.end method

.method public p1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljh1/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh1/f;->n:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final q1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljh1/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljh1/a;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Ljh1/a;->h:I

    add-int/2addr v0, p1

    .line 4
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    const/16 v1, 0xa

    iget v2, p0, Ljh1/f;->j:I

    invoke-interface {p1, v0, v1, v2}, Los/f1;->z1(III)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v1, Ljh1/f$b;

    iget v2, p0, Ljh1/f;->j:I

    invoke-direct {v1, p0, v2, v0}, Ljh1/f$b;-><init>(Ljh1/f;II)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public r1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljh1/f;->q1(Z)V

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljh1/f;->q1(Z)V

    return-void
.end method
