.class public final Lqh1/k$a;
.super Lij3/p;
.source "CommonPayAntCreditPayHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh1/k;->b(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqh1/k;


# direct methods
.method public constructor <init>(Lqh1/k;)V
    .locals 0

    iput-object p1, p0, Lqh1/k$a;->g:Lqh1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqh1/k$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lqh1/k$a;->g:Lqh1/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lqh1/k;->j(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqh1/k$a;->g:Lqh1/k;

    invoke-static {p1}, Lqh1/k;->a(Lqh1/k;)V

    .line 4
    iget-object p1, p0, Lqh1/k$a;->g:Lqh1/k;

    invoke-virtual {p1}, Lqh1/k;->e()Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqh1/k$a;->g:Lqh1/k;

    invoke-virtual {v0}, Lqh1/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
