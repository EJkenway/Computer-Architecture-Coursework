.class public Lbo1/b$a;
.super Las/e;
.source "AddressManagerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo1/b;->n1(Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo1/b;


# direct methods
.method public constructor <init>(Lbo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo1/b$a;->a:Lbo1/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    iget-object v1, p0, Lbo1/b$a;->a:Lbo1/b;

    invoke-static {v1}, Lbo1/b;->j1(Lbo1/b;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbo1/b$a;->a()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbo1/b$a;->a:Lbo1/b;

    invoke-static {p1}, Lbo1/b;->j1(Lbo1/b;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Lbo1/b$a;->a()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressListEntity;

    invoke-virtual {p0, p1}, Lbo1/b$a;->b(Lcom/gotokeep/keep/data/model/store/AddressListEntity;)V

    return-void
.end method
