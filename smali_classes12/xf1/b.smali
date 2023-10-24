.class public Lxf1/b;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CombineOrderDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf1/b$b;,
        Lxf1/b$a;
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lxf1/b;->h:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lxf1/b;->i:Lcom/gotokeep/keep/mo/base/e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lxf1/b;->j:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Lxf1/b;Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/b;->t1(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;)V

    return-void
.end method

.method public static synthetic k1(Lxf1/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxf1/b;->s1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Lxf1/b;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf1/b;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic m1(Lxf1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf1/b;->u1()V

    return-void
.end method


# virtual methods
.method public n1(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->G(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lxf1/b$b;

    invoke-direct {v0, p0}, Lxf1/b$b;-><init>(Lxf1/b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public p1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/b;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public q1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/b;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public r1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/b;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final s1(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxf1/b;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxf1/b;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lxf1/b;->s1(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lxf1/b;->j:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/f1;->I2(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lxf1/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxf1/b$a;-><init>(Lxf1/b;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
