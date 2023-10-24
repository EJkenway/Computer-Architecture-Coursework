.class public Lqi1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "RedPacketViewModel.java"


# instance fields
.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lqi1/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lqi1/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lqi1/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lqi1/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lqi1/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lqi1/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lqi1/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic j1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic k1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic l1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic m1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic n1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic p1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic q1(Lqi1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi1/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public B1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/f1;->m0()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lqi1/a$d;

    invoke-direct {v1, p0}, Lqi1/a$d;-><init>(Lqi1/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi1/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi1/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public F1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->a(I)V

    .line 5
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->d(I)V

    .line 6
    invoke-virtual {v1, p4}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->e(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Los/f1;->y(Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;)Lretrofit2/b;

    move-result-object p1

    .line 9
    new-instance p2, Lqi1/a$e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqi1/a$e;-><init>(Lqi1/a;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public s1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->z()Los/n;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Los/n;->s(I)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lqi1/a$f;

    invoke-direct {v1, p0}, Lqi1/a$f;-><init>(Lqi1/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/BannerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi1/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi1/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/f1;->W()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lqi1/a$a;

    invoke-direct {v1, p0}, Lqi1/a$a;-><init>(Lqi1/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public w1(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Los/f1;->J(II)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lqi1/a$b;

    invoke-direct {p2, p0}, Lqi1/a$b;-><init>(Lqi1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public x1(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Los/f1;->U1(II)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lqi1/a$c;

    invoke-direct {p2, p0}, Lqi1/a$c;-><init>(Lqi1/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public y1(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/f1;->H2(II)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lqi1/a$g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqi1/a$g;-><init>(Lqi1/a;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqi1/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
