.class public Ljh1/g;
.super Lcom/gotokeep/keep/mo/base/i;
.source "OrderListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh1/g$b;,
        Ljh1/g$a;
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljh1/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Ljh1/g;->h:Lcom/gotokeep/keep/mo/base/e;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljh1/g;->i:Z

    return-void
.end method

.method public static synthetic j1(Ljh1/g;Lcom/gotokeep/keep/data/model/store/OrderTabEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljh1/g;->m1(Lcom/gotokeep/keep/data/model/store/OrderTabEntity;)V

    return-void
.end method

.method public static synthetic k1(Ljh1/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljh1/g;->l1(I)V

    return-void
.end method


# virtual methods
.method public final l1(I)V
    .locals 2

    .line 1
    new-instance p1, Ljh1/g$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljh1/g$b;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljh1/g$b;->a(Ljh1/g$b;Z)Z

    .line 3
    iget-object v1, p0, Ljh1/g;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    .line 4
    iput-boolean v0, p0, Ljh1/g;->i:Z

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/store/OrderTabEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljh1/g$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderTabEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljh1/g$b;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {v0, p1}, Ljh1/g$b;->a(Ljh1/g$b;Z)Z

    .line 3
    iget-object p1, p0, Ljh1/g;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ljh1/g;->i:Z

    return-void
.end method

.method public n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ljh1/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh1/g;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh1/g;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljh1/g;->i:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0}, Los/f1;->S1()Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Ljh1/g$a;

    invoke-direct {v1, p0}, Ljh1/g$a;-><init>(Ljh1/g;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
