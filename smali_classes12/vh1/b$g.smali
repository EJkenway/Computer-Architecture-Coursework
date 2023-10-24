.class public final Lvh1/b$g;
.super Las/e;
.source "CommonOrderConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/b;->E1(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh1/b;


# direct methods
.method public constructor <init>(Lvh1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh1/b$g;->a:Lvh1/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lvh1/b$g;->failure(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lvh1/b$g;->failure(I)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lvh1/b$g;->a:Lvh1/b;

    invoke-virtual {v0}, Lvh1/b;->u1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvh1/b$g;->a:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->u1()Lcom/gotokeep/keep/mo/base/e;

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
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;

    invoke-virtual {p0, p1}, Lvh1/b$g;->a(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method
