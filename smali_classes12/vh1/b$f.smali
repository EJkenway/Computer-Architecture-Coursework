.class public final Lvh1/b$f;
.super Las/e;
.source "CommonOrderConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/b;->D1(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh1/b;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;


# direct methods
.method public constructor <init>(Lvh1/b;Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh1/b$f;->a:Lvh1/b;

    iput-object p2, p0, Lvh1/b$f;->b:Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;

    invoke-direct {p0, p4}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "v2/trade/confirm"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lkp1/f;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvh1/b$f;->a:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/base/k;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V
    .locals 3

    const-string v0, "v2/trade/confirm"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lkp1/f;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvh1/b$f;->a:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lyp1/i;->a:Lyp1/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v1

    iget-object v2, p0, Lvh1/b$f;->b:Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyp1/i;->c(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvh1/b$f;->a:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvh1/b$f;->a(ILcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    invoke-virtual {p0, p1}, Lvh1/b$f;->b(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    return-void
.end method
