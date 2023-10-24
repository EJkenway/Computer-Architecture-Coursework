.class public Lio1/d;
.super Lcom/gotokeep/keep/mo/base/i;
.source "GoodsCategoryListNewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio1/d$c;,
        Lio1/d$d;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lio1/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    const-string v0, "page_goods_category"

    .line 2
    iput-object v0, p0, Lio1/d;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lio1/d;->j:Lcom/gotokeep/keep/mo/base/e;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio1/d;->o:Z

    .line 6
    iput-boolean v0, p0, Lio1/d;->p:Z

    return-void
.end method

.method public static synthetic j1(Lio1/d;Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lio1/d;->x1(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V

    return-void
.end method

.method public static synthetic k1(Lio1/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio1/d;->y1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V

    return-void
.end method

.method public static synthetic l1(Lio1/d;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio1/d;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic m1(Lio1/d;Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio1/d;->w1(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V

    return-void
.end method

.method public static synthetic n1(Lio1/d;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio1/d;->r1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V

    return-void
.end method

.method public static synthetic p1(Lio1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio1/d;->q1()V

    return-void
.end method

.method private synthetic x1(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio1/d;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio1/d;->w1(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V

    return-void
.end method

.method private synthetic y1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lio1/d;->B1(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lio1/d;->r1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio1/d;->h:Ljava/lang/String;

    const-string v1, "page_section_category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0}, Los/f1;->C2()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v2, Lio1/d$a;

    invoke-direct {v2, p0, v1}, Lio1/d$a;-><init>(Lio1/d;Z)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0}, Los/f1;->F2()Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v2, Lio1/d$b;

    invoke-direct {v2, p0, v1}, Lio1/d$b;-><init>(Lio1/d;Z)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "v1/salesCate/getRecommendNodes"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lkp1/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lio1/d;->v1(Los/f1;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lio1/d$c;

    invoke-direct {v0, p0}, Lio1/d$c;-><init>(Lio1/d;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/d;->h:Ljava/lang/String;

    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio1/d;->n:Ljava/lang/String;

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    new-instance v0, Lio1/d$d;

    invoke-direct {v0}, Lio1/d$d;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lio1/d$d;->a(Lio1/d$d;Z)Z

    .line 3
    iget-object v1, p0, Lio1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lio1/d$d;

    invoke-direct {v0}, Lio1/d$d;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lio1/d$d;->a(Lio1/d$d;Z)Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object p1

    invoke-static {v0, p1}, Lio1/d$d;->b(Lio1/d$d;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lio1/d$d;->a(Lio1/d$d;Z)Z

    .line 6
    :goto_1
    iget-object p1, p0, Lio1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public s1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio1/d;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio1/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v3, p0, Lio1/d;->n:Ljava/lang/String;

    const-class v4, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lio1/b;

    invoke-direct {v3, p0}, Lio1/b;-><init>(Lio1/d;)V

    .line 3
    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->get(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;)Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lio1/d;->p:Z

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lio1/d;->p:Z

    .line 6
    invoke-virtual {p0}, Lio1/d;->A1()V

    return-void
.end method

.method public t1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lio1/d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public u1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/d;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final v1(Los/f1;Ljava/lang/String;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/f1;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/d;->h:Ljava/lang/String;

    const-string v1, "page_section_category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Los/f1;->h(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Los/f1;->G1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio1/d;->j:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio1/d;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio1/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v3, p0, Lio1/d;->n:Ljava/lang/String;

    const-class v4, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lio1/c;

    invoke-direct {v3, p0, p1}, Lio1/c;-><init>(Lio1/d;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->get(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;)Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lio1/d;->o:Z

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lio1/d;->o:Z

    .line 6
    invoke-virtual {p0, p1}, Lio1/d;->B1(Ljava/lang/String;)V

    return-void
.end method
