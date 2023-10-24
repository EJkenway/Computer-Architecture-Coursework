.class public final Lr32/a$d;
.super Las/e;
.source "RunningShoesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr32/a;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr32/a;


# direct methods
.method public constructor <init>(Lr32/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr32/a$d;->a:Lr32/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr32/a$d;->a:Lr32/a;

    invoke-virtual {v0}, Lr32/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ln32/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ln32/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lr32/a$d;->a:Lr32/a;

    invoke-virtual {p1}, Lr32/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln32/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln32/a;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->r(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lr32/a$d;->a:Lr32/a;

    invoke-virtual {p1}, Lr32/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Ln32/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Ln32/a;-><init>(Ljava/util/List;ZILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;

    invoke-virtual {p0, p1}, Lr32/a$d;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;)V

    return-void
.end method
