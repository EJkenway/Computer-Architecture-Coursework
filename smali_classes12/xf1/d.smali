.class public Lxf1/d;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CombinePaySuccessViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf1/d$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;",
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

    iput-object v0, p0, Lxf1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Lxf1/d;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf1/d;->p1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V

    return-void
.end method

.method public static synthetic k1(Lxf1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf1/d;->n1()V

    return-void
.end method


# virtual methods
.method public l1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    iget-object v1, p0, Lxf1/d;->h:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Los/f1;->y2(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lxf1/d$a;

    invoke-direct {v1, p0}, Lxf1/d$a;-><init>(Lxf1/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public m1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final n1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lxf1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

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
    iget-object p1, p0, Lxf1/d;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxf1/d;->n1()V

    :goto_1
    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf1/d;->h:Ljava/lang/String;

    return-void
.end method
