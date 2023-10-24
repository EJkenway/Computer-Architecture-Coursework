.class public final Lfg1/a$c;
.super Las/e;
.source "CouponsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg1/a;->m1(Ljava/lang/String;IIILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg1/a;


# direct methods
.method public constructor <init>(Lfg1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfg1/a$c;->a:Lfg1/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg1/a$c;->a:Lfg1/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;->s1()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lfg1/a;->j1(Lfg1/a;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lfg1/a$c;->a:Lfg1/a;

    invoke-virtual {v2}, Lfg1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lfg1/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->k()Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-direct {v3, v4, p1, v0, v1}, Lfg1/a$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfg1/a$c;->a:Lfg1/a;

    invoke-virtual {p1}, Lfg1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lfg1/a$a;

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfg1/a$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;J)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;

    invoke-virtual {p0, p1}, Lfg1/a$c;->a(Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;)V

    return-void
.end method
