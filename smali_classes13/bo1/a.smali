.class public Lbo1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "AddressEditAndAddViewModel.java"


# instance fields
.field public h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AddressAddEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderAddressContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lbo1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lbo1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lbo1/a;->j:Lcom/gotokeep/keep/mo/base/e;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lbo1/a;->n:Lcom/gotokeep/keep/mo/base/e;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lbo1/a;->o:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic k1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic l1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic m1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->n:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method

.method public static synthetic n1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo1/a;->o:Lcom/gotokeep/keep/mo/base/e;

    return-object p0
.end method


# virtual methods
.method public p1(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->E2(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lbo1/a$a;

    invoke-direct {v0, p0}, Lbo1/a$a;-><init>(Lbo1/a;)V

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
    invoke-interface {v0, p1}, Los/f1;->s1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lbo1/a$e;

    invoke-direct {v0, p0}, Lbo1/a$e;-><init>(Lbo1/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->N1(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lbo1/a$b;

    invoke-direct {v0, p0}, Lbo1/a$b;-><init>(Lbo1/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public s1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/AddressAddEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Los/f1;->r0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lbo1/a$d;

    invoke-direct {p2, p0}, Lbo1/a$d;-><init>(Lbo1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public u1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/OrderAddressContent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo1/a;->n:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public v1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->R0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lbo1/a$c;

    invoke-direct {v0, p0, p2}, Lbo1/a$c;-><init>(Lbo1/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public x1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo1/a;->o:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public y1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo1/a;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method
