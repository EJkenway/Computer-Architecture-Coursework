.class public final Lvh1/c$a;
.super Las/e;
.source "CommonPayOrderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/c;->l1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/pay/CommonPayOrderResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh1/c;


# direct methods
.method public constructor <init>(Lvh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh1/c$a;->a:Lvh1/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonPayOrderResponseEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lvh1/c$a;->a:Lvh1/c;

    invoke-virtual {p1}, Lvh1/c;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonPayOrderDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvh1/c$a;->a:Lvh1/c;

    invoke-virtual {p1}, Lvh1/c;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lvh1/c$a;->a:Lvh1/c;

    invoke-virtual {p1}, Lvh1/c;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonPayOrderResponseEntity;

    invoke-virtual {p0, p1}, Lvh1/c$a;->a(Lcom/gotokeep/keep/data/model/pay/CommonPayOrderResponseEntity;)V

    return-void
.end method
