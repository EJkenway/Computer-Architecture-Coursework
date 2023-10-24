.class public final Lvh1/b$d;
.super Lij3/p;
.source "CommonOrderConfirmViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/b;->A1(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvh1/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lvh1/b;Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;Z)V
    .locals 0

    iput-object p1, p0, Lvh1/b$d;->g:Lvh1/b;

    iput-object p2, p0, Lvh1/b$d;->h:Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;

    iput-boolean p3, p0, Lvh1/b$d;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvh1/b$d;->g:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lvh1/b$d;->g:Lvh1/b;

    iget-object v0, p0, Lvh1/b$d;->h:Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;

    iget-boolean v1, p0, Lvh1/b$d;->i:Z

    invoke-static {p1, v0, v1}, Lvh1/b;->l1(Lvh1/b;Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    invoke-virtual {p0, p1}, Lvh1/b$d;->a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
