.class public Ldk1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "StoreAddressPickerDialogViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk1/a$c;,
        Ldk1/a$d;
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ldk1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ldk1/a$d;",
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

    iput-object v0, p0, Ldk1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Ldk1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    return-void
.end method

.method public static synthetic j1(Ldk1/a;ILvj1/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk1/a;->q1(ILvj1/a$a;)V

    return-void
.end method

.method public static synthetic k1(Ldk1/a;Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;Lvj1/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk1/a;->r1(Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;Lvj1/a$a;)V

    return-void
.end method

.method public static synthetic l1(Ldk1/a;ILvj1/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk1/a;->s1(ILvj1/a$b;)V

    return-void
.end method

.method public static synthetic m1(Ldk1/a;Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;Lvj1/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk1/a;->t1(Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;Lvj1/a$b;)V

    return-void
.end method


# virtual methods
.method public n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ldk1/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public p1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Ldk1/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final q1(ILvj1/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ldk1/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldk1/a$c;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->g(I)V

    .line 3
    invoke-static {v0, p2}, Ldk1/a$c;->j(Ldk1/a$c;Lvj1/a$a;)Lvj1/a$a;

    .line 4
    iget-object p1, p0, Ldk1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;Lvj1/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ldk1/a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldk1/a$c;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p2}, Ldk1/a$c;->j(Ldk1/a$c;Lvj1/a$a;)Lvj1/a$a;

    .line 4
    iget-object p1, p0, Ldk1/a;->h:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(ILvj1/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ldk1/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldk1/a$d;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->g(I)V

    .line 3
    invoke-static {v0, p2}, Ldk1/a$d;->j(Ldk1/a$d;Lvj1/a$b;)Lvj1/a$b;

    .line 4
    iget-object p1, p0, Ldk1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;Lvj1/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ldk1/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldk1/a$d;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p2}, Ldk1/a$d;->j(Ldk1/a$d;Lvj1/a$b;)Lvj1/a$b;

    .line 4
    iget-object p1, p0, Ldk1/a;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public u1(Ljava/lang/String;Lvj1/a$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->l0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Ldk1/a$a;

    invoke-direct {v0, p0, p2}, Ldk1/a$a;-><init>(Ldk1/a;Lvj1/a$a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public v1(Ljava/lang/String;Lvj1/a$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->C1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Ldk1/a$b;

    invoke-direct {v0, p0, p2}, Ldk1/a$b;-><init>(Ldk1/a;Lvj1/a$b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
