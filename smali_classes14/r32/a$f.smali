.class public final Lr32/a$f;
.super Las/e;
.source "RunningShoesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr32/a;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lr32/a$f;->a:Lr32/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lr32/a$f;->a:Lr32/a;

    invoke-virtual {v0}, Lr32/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ln32/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ln32/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lr32/a$f;->a:Lr32/a;

    invoke-virtual {p1}, Lr32/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Ln32/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln32/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;

    invoke-virtual {p0, p1}, Lr32/a$f;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsResponse;)V

    return-void
.end method
