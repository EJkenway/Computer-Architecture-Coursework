.class public Lbo1/a$d;
.super Las/e;
.source "AddressEditAndAddViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo1/a;->t1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AddressEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo1/a;


# direct methods
.method public constructor <init>(Lbo1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo1/a$d;->a:Lbo1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AddressEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/AddressEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AddressEntity;->s1()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbo1/a$d;->a:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->m1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lbo1/a$d;->a:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->m1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbo1/a$d;->a:Lbo1/a;

    invoke-static {p1}, Lbo1/a;->m1(Lbo1/a;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AddressEntity;

    invoke-virtual {p0, p1}, Lbo1/a$d;->a(Lcom/gotokeep/keep/data/model/store/AddressEntity;)V

    return-void
.end method
