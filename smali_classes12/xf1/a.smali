.class public Lxf1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CombineOrderConfirmViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf1/a$d;,
        Lxf1/a$c;,
        Lxf1/a$b;,
        Lxf1/a$a;
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lxf1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lxf1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lxf1/a$a;",
            ">;"
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

    iput-object v0, p0, Lxf1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lxf1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lxf1/a;->j:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Lxf1/a;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/a;->w1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method

.method public static synthetic k1(Lxf1/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/a;->v1(I)V

    return-void
.end method

.method public static synthetic l1(Lxf1/a;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/a;->y1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method

.method public static synthetic m1(Lxf1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxf1/a;->x1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Lxf1/a;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/a;->A1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method

.method public static synthetic p1(Lxf1/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/a;->z1(I)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxf1/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxf1/a$a;-><init>(ZLcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    .line 3
    iget-object p1, p0, Lxf1/a;->j:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lxf1/a;->z1(I)V

    :goto_1
    return-void
.end method

.method public B1(Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->p(Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lxf1/a$b;

    invoke-direct {v0, p0}, Lxf1/a$b;-><init>(Lxf1/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->P0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lxf1/a$d;

    invoke-direct {v0, p0}, Lxf1/a$d;-><init>(Lxf1/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public r1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lxf1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public s1(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->K(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lxf1/a$c;

    invoke-direct {v0, p0}, Lxf1/a$c;-><init>(Lxf1/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public t1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lxf1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public u1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lxf1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/a;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    new-instance v0, Lxf1/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf1/a$a;-><init>(ZLcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    .line 2
    invoke-virtual {v0, p1}, Lvf1/a;->e(I)V

    .line 3
    iget-object p1, p0, Lxf1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxf1/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxf1/a$a;-><init>(ZLcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    .line 3
    iget-object p1, p0, Lxf1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lxf1/a;->v1(I)V

    return-void
.end method

.method public final x1(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lxf1/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf1/a$a;-><init>(ZLcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    .line 2
    invoke-virtual {v0, p1}, Lvf1/a;->e(I)V

    .line 3
    invoke-virtual {v0, p2}, Lvf1/a;->f(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxf1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxf1/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxf1/a$a;-><init>(ZLcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    .line 3
    iget-object p1, p0, Lxf1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lxf1/a;->x1(ILjava/lang/String;)V

    return-void
.end method

.method public final z1(I)V
    .locals 3

    .line 1
    new-instance v0, Lxf1/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf1/a$a;-><init>(ZLcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    .line 2
    invoke-virtual {v0, p1}, Lvf1/a;->e(I)V

    .line 3
    iget-object p1, p0, Lxf1/a;->j:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method
