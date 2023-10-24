.class public final Ljp1/d$t;
.super Las/e;
.source "GoodsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->c3(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp1/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljp1/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/d$t;->a:Ljp1/d;

    iput p2, p0, Ljp1/d$t;->b:I

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ljp1/d$t;->b:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->u1(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Ljp1/d$t;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljp1/d$t;->a:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->t2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 3
    iget v1, p0, Ljp1/d$t;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;->u1(I)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;

    invoke-virtual {p0, p1}, Ljp1/d$t;->a(Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;)V

    return-void
.end method
